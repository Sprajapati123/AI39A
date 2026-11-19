import 'package:ai39a/view/authentication/widgets/social_media_card.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.transparent),
      body: Column(
        children: [
          Center(
            child: Text(
              "Sign In",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(height: 15),
          Center(
            child: Text(
              "Welcome Back",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
          ),

          Row(
            children: [
              Expanded(
                child: SocialMediaCard(
                  label: "Facebook",
                  imagePath: "assets/images/fb.png",
                ),
              ),
              Expanded(
                child: SocialMediaCard(
                  imagePath: "assets/images/google (2).png",
                  label: "Google",
                ),
              ),
            ],
          ),
        ],
      ),
      // bottomNavigationBar: ,
      // drawer: ,
      // floatingActionButton: ,
    );
  }
}
