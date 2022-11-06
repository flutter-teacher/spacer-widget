import 'package:flutter/material.dart';

class SpacerTest extends StatelessWidget {
  const SpacerTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // 1
        // body: Row(
        //   children: [
        //     //
        //     Container(height: 100, width: 100, color: Colors.orange),
        //     //
        //     const Spacer(),

        //     //
        //     Container(height: 100, width: 100, color: Colors.blue),
        //   ],
        // ),

        // 2
        // body: Row(
        //   children: [
        //     //
        //     Container(height: 100, width: 100, color: Colors.orange),
        //     //
        //     const Spacer(flex: 1),
        //     //
        //     Container(height: 100, width: 100, color: Colors.blue),
        //     //
        //     const Spacer(flex: 2),
        //     //
        //     Container(height: 100, width: 100, color: Colors.green),
        //   ],
        // ),

        // 3
        body: Row(
          //
          mainAxisAlignment: MainAxisAlignment.center,
          //
          children: [
            //
            Container(height: 100, width: 100, color: Colors.orange),
            //
           // const Spacer(flex: 3),
            //
            Container(height: 100, width: 100, color: Colors.blue),
            //
            //const Spacer(flex: 1),
            //
            Container(height: 100, width: 100, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
