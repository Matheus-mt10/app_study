import 'package:app_study/components/base_scaffold.dart';
import 'package:app_study/components/input.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Bem vindo ao Studee, faça login para continuar",
              style: TextStyle(
                fontSize: 28,
              ),
            ),
            const Input(label: "login"),
            const Input(
              label: "Senha",
              obscureText: true,
            ),
            FilledButton(
                onPressed: () {
                  context.push('/homepage');
                },
                child: const Text("Login")),
            FilledButton(
                onPressed: () {
                  context.push('/cadastro');
                },
                child: const Text("Cadastre-se")),
          ],
        ),
      ),
    );
  }
}
