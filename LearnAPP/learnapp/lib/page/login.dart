import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 关闭debug
      // 设置主界面的容器
      body: Container(
        // 设置背景
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/main_bg.png'),
            // 设置填充方式
            fit: BoxFit.cover
          ),
        ),
        // 添加子容器
        child: null,
      ),
    );
  }
}