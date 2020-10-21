import 'package:flutter/material.dart';

String dropdownValue = 'Shopping Campo Grande';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent[400],
        title: Text('Large Menu'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 5, left: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Local: ',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  DropdownButton<String>(
                    value: dropdownValue,
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(color: Colors.black),
                    underline: Container(
                      height: 1,
                      color: Colors.blue,
                    ),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: <String>[
                      'Shopping Campo Grande',
                      'Shopping Norte Sul',
                      'Shopping Bosque dos Ipês'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: InkWell(
                onTap: () {},
                child: Card(
                  elevation: 10,
                  child: Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width * 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 120,
                              child: Image.asset('images/logobk.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'BURGUER KING',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Card(
                                    color: Colors.grey[200],
                                    child: Container(
                                      width: 190,
                                      height: 50,
                                      child: Row(
                                        children: <Widget>[
                                          Image.asset('images/lancheBk.png'),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Container(
                                                padding: EdgeInsets.only(
                                                  top: 3,
                                                  left: 3,
                                                ),
                                                child: Text(
                                                  'Combo Mega 3.0',
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: <Widget>[
                                                  Container(
                                                    width: 56,
                                                    padding: EdgeInsets.only(
                                                        bottom: 4, left: 3),
                                                    child: Text(
                                                      'Valor: ',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 13),
                                                    ),
                                                  ),
                                                  Container(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    width: 70,
                                                    padding: EdgeInsets.only(
                                                        bottom: 4, right: 3),
                                                    child: Text(
                                                      'R\$ 30,00',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 13),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: InkWell(
                onTap: () {},
                child: Card(
                  elevation: 10,
                  child: Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width * 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 120,
                              child: Image.asset('images/logobk.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'BURGUER KING',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      color: Colors.green,
                                      width: 190,
                                      height: 50,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: InkWell(
                onTap: () {},
                child: Card(
                  elevation: 10,
                  child: Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width * 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 150,
                              width: 120,
                              child: Image.asset('images/logobk.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'BURGUER KING',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    child: Container(
                                      color: Colors.green,
                                      width: 190,
                                      height: 50,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

//  Card(
//             elevation: 10,
//             child: Column(
//               children: <Widget>[
//                 Text('Shopping')
//               ],
//             )
//           )
