import 'package:flutter/material.dart';
import 'package:learnapp/page/login.dart';

void main() {
  runApp(const LeanApp());
}

class LeanApp extends StatelessWidget {
  const LeanApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // 根目录界面
    return MaterialApp(
      title: '学习Flutter',
      // 关闭Debug
      debugShowCheckedModeBanner: false,
      // 初始化路由表
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginWidget(),
      },
    );
  }
}