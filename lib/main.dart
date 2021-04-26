import 'package:flutter/material.dart';

void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Tarea Contact",
      theme: ThemeData(
          primarySwatch: Colors.orange,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Scaffold(
        body: new Container(
          padding:
              const EdgeInsets.only(top: 45, bottom: 23, left: 40, right: 40),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new Text(
                "Contact us",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              new Padding(
                padding: EdgeInsets.only(
                  top: 11,
                  bottom: 3,
                ),
                child: Text(
                  "E-mail:  *",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              new Text(
                "Phone:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              new Text(
                "Message:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              TextField(
                maxLines: 8,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  new Text(
                    "Send a copy to yourself",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  new Text(
                    "Subscribe to our newsletter",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                ],
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.orange.shade700,
                textColor: Colors.white,
                child: new Text(
                  "Send",
                  style: TextStyle(
                    fontSize: 20,
                    height: 1,
                  ),
                ),
                padding: const EdgeInsets.all(17.0),
              ),
              Padding(
                padding: EdgeInsets.only(top: 7),
                child: new Text(
                  "(*Required Fields.)",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
