import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          title: Text(
            "Destinos Favoritos",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/paris.jpg'),
                width: 900,
                height: 250,
                fit: BoxFit.cover,
              ),
              Container(
                  padding: EdgeInsets.only(left: 25, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Paris',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                        ),
                      )
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(left: 24),
                child: Row(children: [
                  Text(
                    '(França)',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 15,
                    ),
                  ),
                  Spacer(),
                ]),
              ),
              Container(
                padding: EdgeInsets.only(right: 15),
                child: Row(children: [
                  Spacer(),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Text('  3.500'),
                ]),
              ),
              Container(
                padding: EdgeInsets.only(top: 18),
                child: Row(
                  children: [
                    Expanded(
                      child: IconButton(
                        onPressed: () {},
                        icon: Column(
                          children: [
                            Icon(
                              Icons.facebook,
                              color: Colors.blue[800],
                              size: 29,
                            ),
                            Text(
                              'Facebook',
                              style: TextStyle(
                                color: Colors.blue[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                        onPressed: () {},
                        icon: Column(
                          children: [
                            Icon(
                              Icons.map,
                              color: Colors.blue[800],
                              size: 29,
                            ),
                            Text(
                              'Localização',
                              style: TextStyle(
                                color: Colors.blue[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                        onPressed: () {},
                        icon: Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.blue[800],
                              size: 29,
                            ),
                            Text(
                              'Compartilhar',
                              style: TextStyle(
                                color: Colors.blue[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(22),
                child: Row(
                  children: [
                    Expanded(
                        child: Text(
                      'Paris, "Cidade Luz", encanta com história, cultura e paisagens. Torre Eiffel, Museu do Louvre, moda, gastronomia e arte. Experiências únicas em ruas de paralelepípedos e arquitetura clássica. Paris tem algo para todos e conquista corações.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                      ),
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

