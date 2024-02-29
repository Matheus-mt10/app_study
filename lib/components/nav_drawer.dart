import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Matheus Santana"),
                    Text("Unipaulistana Bank"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Agência: 0001"), Text("Conta: 9999")],
                )
              ],
            ),
          ),
          ListTile(
            title: Text("pix"),
          ),
          ListTile(
            title: Text("Transferência"),
          ),
          ListTile(
            title: Text("Extrato"),
          ),
          ListTile(
            title: Text("Sair"),
            onTap: () {
              context.go('/');
            },
          ),
        ],
      ),
    );
  }
}
