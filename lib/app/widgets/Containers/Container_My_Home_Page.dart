import 'package:flutter/material.dart';
import 'package:flutter_application_3/app/pages/korzinka_page/korzinka_page.dart';

class ContainerMyHomePage extends StatelessWidget {
  const ContainerMyHomePage(
      {Key? key, required this.newText, required this.som})
      : super(key: key);
  final String newText;
  final String som;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 50,
      decoration: const BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.all(Radius.circular(25))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 20,
          ),
          Text(
            '$newText',
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(
            width: 30,
          ),
          Text(
            '$som',
            style: TextStyle(fontSize: 15),
          ),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => KorzinkaPage()));
              },
              icon: Icon(Icons.shopping_cart_checkout_rounded))
        ],
      ),
    );
  }
}
