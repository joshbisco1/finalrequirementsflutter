import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyCheckboxList(),
  ));
}

class MyCheckboxList extends StatefulWidget {
  @override
  _MyCheckboxListState createState() => _MyCheckboxListState();
}

class _MyCheckboxListState extends State<MyCheckboxList> {
  bool isCheckedAll = false;
  bool isCheckedImage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox Example'),
      ),
      body: Column(
        children: [
          CheckboxListTile(
            title: Text('All'),
            value: isCheckedAll,
            onChanged: (bool? value) {
              setState(() {
                isCheckedAll = value!;
                isCheckedImage = isCheckedAll;
              });
            },
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Checkbox(
                value: isCheckedImage,
                onChanged: (bool? value) {
                  setState(() {
                    isCheckedImage = value!;
                  });
                },
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/asa.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Image Text',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
              Row(
            children: [
              Checkbox(
                value: isCheckedImage,
                onChanged: (bool? value) {
                  setState(() {
                    isCheckedImage = value!;
                  });
                },
              ),
              SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/asa.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Image Text',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
