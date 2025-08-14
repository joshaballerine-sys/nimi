import 'package:flutter/material.dart';

class TermsPage extends StatelessWidget {
  const TermsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Terms')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('By using this template, you can upload to GitHub and get APK builds via Actions. Replace this with your app\'s terms.'),
      ),
    );
  }
}
