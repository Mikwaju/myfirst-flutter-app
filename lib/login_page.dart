// import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:Column(
        children: [
          Text('Hello,welcome back',
          style: TextStyle(color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
            fontFamily: 'Urbanist'
          ),
          ),
          SizedBox(
            height: 16,
            // width: 50,


          ),
          Text('Login to continue',
          style: TextStyle(color: Colors.white,
          fontSize: 18,),
          ),

          SizedBox(
            height: 16,
            // width: 50,


          ),
          TextField(
            decoration: InputDecoration(hintText: 'Username',
            // border: InputBorder.none,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
                ),
            filled: true,
            fillColor: Colors.white.withOpacity(0.5)),
          ),
          SizedBox(
            height: 16,
            // width: 50,


          ),
          TextField(
            decoration: InputDecoration(hintText: 'Password',
            border: OutlineInputBorder(
             borderRadius: BorderRadius.all(Radius.circular(12))
            ),
              filled: true,
                fillColor: Colors.white.withOpacity(0.5)


            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
                onPressed: () => {
                  print('Forgot is clicked')
                }, // or () { /* do nothing */ }
                child: Text('Forgot password?',
                style: TextStyle(
                  color: Colors.white,
                ),)),
          ),
          SizedBox(
            width: 250,
            child: ElevatedButton(onPressed: () {
              print('Login is clicked');
            },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.black
              ),
                child: Text('Login')),
          ),

          SizedBox(
            height: 62,
            // width: 50,
          ),
          Text('Or Sign in with',
          style: TextStyle(
            color: Colors.white
          ),),
          SizedBox(
            height: 16,
            // width: 50,
          ),

          ElevatedButton(onPressed: () {
            print('google clcked');
          },
            style: ElevatedButton.styleFrom(
               // backgroundColor: Colors.blue
              foregroundColor: Colors.black
            ),

              // child: Text('google'),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/google.png',
                      width: 22,
                      height: 22),
                  SizedBox(
                    width: 8,
                  ),
                  Text('Login with Google')
                ],
              )
          ),
          ElevatedButton(onPressed:() {
            print('facebook is clicked');

          },
            style: ElevatedButton.styleFrom(
              // backgroundColor: Colors.blue
                foregroundColor: Colors.black
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/facebook (1).png',
                width: 22,
                height: 22,),
              SizedBox(
                width: 8,
              ),
              Text('Login with facebook')
            ],
          ),
          ),
          Row(
            children: [
              Text("Don't have an account?",
              style: TextStyle(
                color: Colors.white
              ),),

              TextButton(onPressed: () {
                print('sign up clicked');
              },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.amber,
                  ),
                  child: Text('Signup',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.amber
                  ),),),
            ],
          )



        ],
      ),
    );
  }

}