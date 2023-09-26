import 'package:ecommerce/pages/checkout.dart';
import 'package:ecommerce/provider/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductAndPrice extends StatelessWidget {
  const ProductAndPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Cartt = Provider.of<Cart>(context);
    return Row(
      children: [
        Stack(
          children: [
            Container(
                child: Text(
                  "${Cartt.itemCount}",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromARGB(211, 164, 255, 193),
                    shape: BoxShape.circle)),
            IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CheckOut(),
                    ),
                  );
                },
                icon: Icon(Icons.add_shopping_cart)),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Text(
            "\$ ${Cartt.price}",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ],
    );
  }
}
