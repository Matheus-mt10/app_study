import 'package:app_study/components/base_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({super.key});

  @override
  State<HomepageScreen> createState() => _HomepageScreenState();
}

class _HomepageScreenState extends State<HomepageScreen> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
        body: Column(
      children: [
        const Text("Bem-vindo(a)"),
        Row(
          children: [
            const Text("Saldo: 1.0000,00"),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.eye),
            )
          ],
        )
      ],
    ));
  }
}
