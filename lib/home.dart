import 'package:masidclothing/dash.dart';
import 'package:flutter/material.dart';
import 'package:masidclothing/signup.dart';

import 'forpassword.dart';




// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({super.key});

  // This widget is the root of your application.

@override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _header(context),
              _inputField(context),
              _forgotPassword(context),
              _signup(context),
            ],
          ),
        ),
      ),
    );
  }

  _header(context) {
    return Column(
      children: const [
        Text(
          "MASID",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Text("login"),
      ],
    );
  }

  _inputField(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          decoration: InputDecoration(
              hintText: "Email or Number",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: BorderSide.none),
              fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.person)),
        ),
        const SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
            hintText: "Password",
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide.none),
            fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
            filled: true,
            prefixIcon: const Icon(Icons.lock_outline),
          ),
          obscureText: true,
        ),
        const SizedBox(height: 30),



        
        ElevatedButton(
          onPressed: () {_goToNextPage(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16),
          ),
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20),
          ),
        )
      ],
    );
  }

void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const MyBottomNavigationBar()),
    );
  }
}

  _forgotPassword(context) {
    return TextButton(onPressed: () {
      _goToForgotPassword(context);
    }, child: const Text("Forgot password?"));
  }

  void _goToForgotPassword(BuildContext context){
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => const ForgotPasswordPage() )
    );
  }

  _signup(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Dont have an account? "),
        TextButton(onPressed: () {
          _goToSignup(context);
        }, child: const Text("Sign Up"))
      ],
    );
  }

    void _goToSignup(BuildContext context){
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => const signup() )
    );
  }

