import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

const e = 'package:english_words/english_words.dart';

class IamRich extends StatelessWidget {
  const IamRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(

            title: const Text("I am Rich",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                )
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const[
                Image(
                  image: AssetImage("images/picture1.jgp",)

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}