import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text("Center"),
                titleTextStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    letterSpacing: 5)),
            body: ListView(
              children: [
                //first section
                Container(
                  height: 150,
                  margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                  padding: EdgeInsets.only(left: 10, top: 15, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.network("https://picsum.photos/id/64/100/80"),
                          Expanded(
                              child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: Text(
                                      " Mausam Rayamajhi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              Container(
                                  alignment: Alignment.topLeft,
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 25),
                                  child: Text(
                                    "A trend Setter",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  )),
                            ],
                          )),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("846",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white)),
                              Text("Collect",
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Column(
                            children: [
                              Text("51",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white)),
                              Text("Attention",
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Column(
                            children: [
                              Text("267",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white)),
                              Text("Track",
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                          Column(
                            children: [
                              Text("39",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white)),
                              Text(
                                "Coupons",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //second section
                Container(
                    height: 100,
                    padding: EdgeInsets.only(
                        left: 10, top: 15, right: 10, bottom: 15),
                    margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.wallet,
                              size: 50,
                            ),
                            Text("Wallet")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.delivery_dining,
                              size: 50,
                            ),
                            Text("Delivery")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.message,
                              size: 50,
                            ),
                            Text("Message")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.attach_money_outlined,
                              size: 50,
                            ),
                            Text("Service")
                          ],
                        ),
                      ],
                    )),

                // final section

                // first box
                Container(
                  height: 90,
                  padding:
                      EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 15),
                  margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.purple,
                        size: 50,
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Address",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Ensure your harvesting address",
                                style: TextStyle(color: Colors.grey),
                                textAlign: TextAlign.left,
                              ))
                        ],
                      )),
                      Icon(
                        Icons.arrow_right_sharp,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),

                // second box
                Container(
                  height: 90,
                  padding:
                      EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 15),
                  margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.lock,
                        color: Colors.pink[300],
                        size: 50,
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Privacy",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "System permission change",
                                style: TextStyle(color: Colors.grey),
                                textAlign: TextAlign.left,
                              ))
                        ],
                      )),
                      Icon(
                        Icons.arrow_right_sharp,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),

                //third box
                Container(
                  height: 90,
                  padding:
                      EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 15),
                  margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.layers_rounded,
                        color: Colors.yellow,
                        size: 50,
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "General",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Basic functional settings",
                                style: TextStyle(color: Colors.grey),
                                textAlign: TextAlign.left,
                              ))
                        ],
                      )),
                      Icon(
                        Icons.arrow_right_sharp,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),

                // forth box
                Container(
                  height: 90,
                  padding:
                      EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 15),
                  margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.notifications_rounded,
                        color: Colors.blue[200],
                        size: 50,
                      ),
                      Expanded(
                          child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Notification",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Container(
                              alignment: Alignment.topLeft,
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Take over the news in time",
                                style: TextStyle(color: Colors.grey),
                                textAlign: TextAlign.left,
                              ))
                        ],
                      )),
                      Icon(
                        Icons.arrow_right_sharp,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
