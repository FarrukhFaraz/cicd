import 'package:cicd/url_file.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CICD Pipelines'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Package Name :',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(BaseURLFile.packageName),
            const SizedBox(height: 20),
            const Text(
              'BaseUrl :',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            Text(BaseURLFile.baseUrl),
          ],
        ),
      ),
    );
  }
}
