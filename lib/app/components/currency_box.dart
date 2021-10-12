import 'package:flutter/material.dart';

class CurrecyBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: SizedBox(
            height: 64,
            child: DropdownButton(
              iconEnabledColor: Colors.amber,
              isExpanded: true,
              underline: Container(height: 1, color: Colors.amber),
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
    );
  }
}
