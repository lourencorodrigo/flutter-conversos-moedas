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
        child: Column(
          children: [
            Image.asset('assets/images/logo.png'),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(
                      child: DropdownButton<CurrencyModel>(
                        items: [],
                        onChanged: (value) {},
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        onChanged: (text) {},
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(labelText: 'Email'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text('CONVERTER')),
          ],
        ),
      ),
    );
  }
}
