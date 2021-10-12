import 'package:flutter/material.dart';

class CurrecyBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: DropdownButtonFormField(
              iconEnabledColor: Colors.amber,
              isExpanded: true,
              decoration: InputDecoration(border: OutlineInputBorder()),
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
          SizedBox(width: 10),
          Expanded(
            flex: 2,
            child: TextField(
              onChanged: (text) {},
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
