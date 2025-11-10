import 'package:flutter/material.dart';
import 'package:h1d023011_tugas7/widgets/custom_drawer.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings ⚙️"),
        backgroundColor: Colors.pinkAccent,
      ),
      drawer: const CustomDrawer(),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: const [
          ListTile(
            leading: Icon(Icons.color_lens, color: Colors.pinkAccent),
            title: Text("Theme Color: Pink Blossom"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.pinkAccent),
            title: Text("Notifications: Enabled"),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.info_outline, color: Colors.pinkAccent),
            title: Text("App Version: 1.0.0"),
            subtitle: Text("Created by Revalina Fidiya Anugrah (H1D023011)"),
          ),
        ],
      ),
    );
  }
}
