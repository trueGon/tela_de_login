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
      backgroundColor: const Color.fromARGB(255, 0, 30, 44),
      body: Padding(
        
        padding: const EdgeInsets.all(15),
        child: Center(
        
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            

            children: <Widget>[
              const Text("Bem-vindo a nossa pagina de login",
              style: TextStyle(color: Color.fromARGB(255, 98, 166, 255), fontSize: 20, fontWeight: FontWeight.bold, ),
              ),
              const TextField(
                autofocus: true,
                style: TextStyle(color: Colors.white, fontSize: 30),
                decoration: InputDecoration(
                  hintText: "Digite seu usuário",
                  hintStyle: TextStyle(fontSize: 20, color: Colors.blue),
                  labelText: "Usuário",
                  labelStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
              const Divider(),
              const TextField(
                obscureText: true,
                style: TextStyle(color: Colors.white, fontSize: 30),
                decoration: InputDecoration(
                  labelText: "Senha",
                  hintText: "Digite sua senha",
                  hintStyle: TextStyle(fontSize: 20, color: Colors.blue),
                  labelStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
              const Divider(),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Colors.blue
                ),
                child: const Text('Entrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
