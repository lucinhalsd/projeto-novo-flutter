import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
           TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                labelText: "Digite seu login",
              ),
            ),
        
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                labelText: "Digite seu login",
              ),
            ),
            SizedBox(height: 20),
            
                        ElevatedButton(onPressed: () {}, child: const Text ("Entrar"), style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(const Color.fromARGB(255, 186, 202, 209))),),

        ],),
      ),
    );
  }
}