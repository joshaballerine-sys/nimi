import 'package:flutter/material.dart';
import 'about.dart';
import 'terms.dart';

void main() {
  runApp(const InvestAiTemplate());
}

class InvestAiTemplate extends StatelessWidget {
  const InvestAiTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InvestAi Template',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF00ADB5)), useMaterial3: true),
      home: const HomePage(),
      routes: {
        '/about': (_) => const AboutPage(),
        '/terms': (_) => const TermsPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('InvestAi Template')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Flutter + GitHub Actions (APK)'), 
            const SizedBox(height: 12),
            FilledButton(onPressed: ()=>Navigator.pushNamed(context, '/about'), child: const Text('About')),
            const SizedBox(height: 8),
            OutlinedButton(onPressed: ()=>Navigator.pushNamed(context, '/terms'), child: const Text('Terms')),
          ],
        ),
      ),
    );
  }
}
