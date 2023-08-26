import 'package:flutter/material.dart';

class BuyWidgetCountainer extends StatelessWidget {
  const BuyWidgetCountainer({
    Key? key,
    this.onTap,
  }) : super(key: key);
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 150,
        height: 50,
        decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(25))),
        child: Center(
          child: Text(
            'Buy Now',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
