import 'package:auth/constants/inputs.dart';
import 'package:auth/constants/social_icon_row.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(top: 50),
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/signup.png'),
              Container(
                margin: EdgeInsets.symmetric(vertical: 40),
                width: double.infinity,
                child: Text(
                  'Sign up',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              SocialIconRow(),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 0.2,
                          margin: EdgeInsets.only(right: 10),
                          width: 100,
                          color: Colors.black),
                      Text('Or Register using email',
                          style: TextStyle(color: Colors.grey)),
                      Container(
                          height: 0.2,
                          margin: EdgeInsets.only(left: 10),
                          width: 100,
                          color: Colors.black),
                    ],
                  )),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: TextFormField(
                    decoration: kInputDecoration.copyWith(
                        hintText: "Email",
                        prefixIcon: Icon(Icons.email_outlined))),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: TextFormField(
                    decoration: kInputDecoration.copyWith(
                        hintText: "Full Name",
                        prefixIcon: Icon(Icons.account_circle_outlined))),
              ),
              TextFormField(
                  decoration: kInputDecoration.copyWith(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.lock_outline))),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign up',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      )),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      minimumSize:
                          MaterialStateProperty.all(Size(double.infinity, 35)),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 20))),
                ),
              ),
              // Container(
              //     margin: EdgeInsets.symmetric(vertical: 30),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text('New to Icary'),
              //         TextButton(
              //             style:
              //                 ButtonStyle(splashFactory: NoSplash.splashFactory),
              //             onPressed: () {
              //               // Navigator.of(context).push(MaterialPageRoute(
              //               //     builder: (BuildContext context) => SignUp()));
              //             },
              //             child: Text('Sign Up'))
              //       ],
              //     )),
            ],
          ),
        ),
      ]),
    );
  }
}
