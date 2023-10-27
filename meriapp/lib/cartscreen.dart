import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _cartscreenState();
}

class _cartscreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.keyboard_arrow_left,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Shopping Cart",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21.0,
              ),
            ),
            SizedBox(height: 18.0),
            Container(
              color: Colors.white,
              child: Row(children: <Widget>[
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.scaleDown,
                              image: AssetImage("nikeair.jpg"),
                            ),
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 100.0,
                          child: Text(
                            "Nike Air Max Tailwind Iv SP",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Row(children: [
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              "1",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.blue[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "\u20b9 12,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ]),
                ),
              ]),
            ),
            SizedBox(height: 18.0),
            Container(
              color: Colors.white,
              child: Row(children: <Widget>[
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.scaleDown,
                              image: AssetImage("assets/shoes.png"),
                            ),
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 100.0,
                          child: Text(
                            "Nike Air ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Row(children: [
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              "1",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.blue[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "\u20b9 15,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ]),
                ),
              ]),
            ),
            SizedBox(height: 18.0),
            Container(
              color: Colors.white,
              child: Row(children: <Widget>[
                Container(
                  width: 80.0,
                  height: 80.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Center(
                    child: Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.scaleDown,
                              image: AssetImage("nikeairjordan.jpg"),
                            ),
                            borderRadius: BorderRadius.circular(20.0))),
                  ),
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 100.0,
                          child: Text(
                            "Nike Air Jordan ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Row(children: [
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              "1",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            width: 20.0,
                            height: 20.0,
                            decoration: BoxDecoration(
                              color: Colors.blue[300],
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15.0,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "\u20b9 19,000",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ]),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}

class CertItem extends StatelessWidget {
  const CertItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
