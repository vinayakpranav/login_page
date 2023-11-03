import 'package:flutter/material.dart';
import 'package:login_page/loginPage.dart';

class SreenSplash extends StatefulWidget {
  const SreenSplash({super.key});

  @override
  State<SreenSplash> createState() => _SreenSplashState();
}

class _SreenSplashState extends State<SreenSplash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  Future<void> gotoLogin() async {
    await Future.delayed(
      Duration(seconds: 2),
    );
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (cpntext) => loginPage(),
      ),
    );
  }
}
