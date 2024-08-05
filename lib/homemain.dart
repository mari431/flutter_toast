import 'package:flutter/material.dart';
import 'package:flutter_toast/widgets/toast/common_toast.dart';

class Homemain extends StatelessWidget {
  const Homemain({super.key});

  @override
  Widget build(BuildContext context) {
    CommonToast.show(msg: 'Test toast msg!');
    return Scaffold(
      appBar: AppBar(title: Text('FLutter Toast',style: TextStyle(fontSize: 25),),backgroundColor: Colors.lightGreenAccent,),
      body: Text(''),
    );
  }
}
