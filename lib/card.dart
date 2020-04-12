import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  Product();
  @override
  Widget build(BuildContext context) {
    return Card(
    color: Colors.blue[200],
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'PRODUCT',
            style: TextStyle(
                fontSize: 19.0,
                color: Colors.black,
             )
          ),
          const ListTile(
            leading: Icon(Icons.add_a_photo, size: 50),
            title: Text('Seller: Zach Tang'),
            subtitle: Text('Address'),
          ),
        ],
      ),
    );
  }
}
