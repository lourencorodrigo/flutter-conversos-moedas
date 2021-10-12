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
          padding: const EdgeInsets.only(top: 100, right: 20, left: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 100,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 64,
                          child: DropdownButton(
                            isExpanded: true,
                            underline:
                                Container(height: 1, color: Colors.amber),
                            items: [
                              DropdownMenuItem(
                                child: Text('Real'),
                                value: 1,
                              ),
                              DropdownMenuItem(
                                child: Text('Dólar'),
                                value: 2,
                              ),
                            ],
                            onChanged: (value) {},
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 2,
                        child: TextField(
                          onChanged: (text) {},
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.amber),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              ElevatedButton(onPressed: () {}, child: Text('CONVERTER')),
            ],
          ),
        ),
      ),
    );
  }
}
