import 'package:conversor_moeda/app/components/currency_box.dart';
import 'package:conversor_moeda/app/models/currency_model.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.only(top: 100, right: 30, left: 30),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 100,
              ),
              SizedBox(height: 30),
              CurrecyBox(),
              SizedBox(height: 10),
              CurrecyBox(),
              SizedBox(height: 50),
              ElevatedButton(onPressed: () {}, child: Text('CONVERTER')),
            ],
          ),
        ),
      ),
    );
  }
}
