import 'package:flutter/material.dart';
import 'package:flutter_toast/widgets/toast/common_toast.dart';

void main() {
  // CommonToast.show(msg: 'Test toast msg!');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    CommonToast.show(msg: 'Test toast msg!');
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Text('Fluttttt'),
    );
  }
}
