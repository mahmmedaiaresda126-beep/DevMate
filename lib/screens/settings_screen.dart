import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('الإعدادات')), 
      body: ListView(
        children: [
          ListTile(
            title: Text('الوضع الليلي/النهاري'),
            trailing: Switch(value: false, onChanged: (value) {}),
          ),
          ListTile(
            title: Text('الإشعارات'),
            trailing: Switch(value: true, onChanged: (value) {}),
          ),
          ListTile(
            title: Text('تسجيل الخروج'),
            onTap: () {
              // تنفيذ تسجيل الخروج
            },
          ),
        ],
      ),
    );
  }
}