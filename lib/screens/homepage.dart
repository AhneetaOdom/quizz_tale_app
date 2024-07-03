import 'package:flutter/material.dart';
import 'package:quizztale_app/utils/constants/text.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(appName),
      ),
    );
  }
}