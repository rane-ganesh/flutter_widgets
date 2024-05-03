import 'package:flutter/material.dart';

class ContainerSizedbox extends StatelessWidget {
  const ContainerSizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container and Sizedbox'),
      ),
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          // alignment: const  Alignment(0, 0),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            // color: Colors.amber,
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
            ],
            // shape: BoxShape.circle,
            // border: Border.all(color: Colors.black, width: 2),
          ),
          // child: Text('Hello'),
        ),
      ),

      // body: Center(
      //   child: Container(
      //     height: 100,
      //     width: 100,
      //     decoration: const BoxDecoration(
      //       color: Colors.lightBlue,
      //       // shape: BoxShape.circle,
      //       borderRadius: BorderRadius.all(
      //         Radius.circular(20),
      //       ),
      //       boxShadow: [
      //         BoxShadow(
      //           blurRadius: 5,
      //           color: Colors.white,
      //         )
      //       ],
      //     ),
      //     child: const Center(
      //       child: Text(
      //         'Hello ',
      //         style: TextStyle(fontSize: 20),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
