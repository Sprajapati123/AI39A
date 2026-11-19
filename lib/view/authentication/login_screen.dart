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
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Center(
            child: Text("Sign In", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.blue
            ),),
          ),
          SizedBox(height: 15,),
          Center(
            child: Text("Welcome Back", style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.grey
            ),),
          ),

          Row(
            children: [
              Expanded(
                child: SizedBox(
                  height: 70,
                  child: Card(
                    color: Colors.blue.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/fb.png", height:50,width: 50,),
                        SizedBox(width: 15,),
                        Text("Facebook")
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 70,
                  child: Card(
                    color: Colors.blue.shade50,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("assets/images/google (2).png", height:50,width: 50,),
                        SizedBox(width: 15,),
                        Text("Google")
                      ],
                    ),
                  ),
                ),
              ),


            ],
          )

        ],
      ),
      // bottomNavigationBar: ,
      // drawer: ,
      // floatingActionButton: ,
    );
  }
}
