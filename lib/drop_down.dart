import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  String dropdwonvalue = "1";
  var items = [
'1',
'2',
'3',
'4'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Column(
  children: [
    Center(
      child: DropdownButton(
        value: dropdwonvalue,
        icon: Icon(Icons.arrow_drop_down),
        items: items.map((String items){
        return DropdownMenuItem(
          value: items,
          child: Text(items), 
          );
      }).toList(), 
      onChanged: (String? newValue){
      setState(() {
        dropdwonvalue = newValue!;
      });
      }),
    ),
  ],
),
    );
  }
}