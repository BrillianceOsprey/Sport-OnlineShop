import 'package:flutter/material.dart';
import 'package:gd_app/model/product.dart';

class Details extends StatelessWidget {
  final Product product;
  const Details({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello Ball"),
            Text(product.title,
                style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.amber)),
            SizedBox(width: 20.0),
            Hero(
              tag: "${product.id}",
              child: Image.asset(
                product.image,
              ),
            )
          ],
        ),
      ),
    );
  }
}
