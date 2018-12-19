import 'package:flutter/material.dart';

class FroggyPrompt extends StatefulWidget {
  final String startingProduct;

  FroggyPrompt(this.startingProduct);

  @override
  _FroggyPromptState createState() => _FroggyPromptState();
}

class _FroggyPromptState extends State<FroggyPrompt> {
  String _answer;

  @override
  void initState() {
    super.initState();
    _answer = widget.startingProduct;
  }

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
        child: Column(
          children: <Widget>[
            Container(
              child: Text("Feeling Froggy?"),
              padding: EdgeInsets.all(20.0),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  color: Theme.of(context).primaryColor,
                  child: Text('Yes'),
                  onPressed: () {
                    setState(() {
                      _answer = 'Hip Hip Hop, a hippy hippy hop';
                    });
                  },
                ),
                FlatButton(
                  splashColor: Theme.of(context).primaryColor,
                  child: Text('No'),
                  onPressed: () {
                    setState(() {
                      _answer = 'Ok, no big deal.';
                    });
                  },
                ),
              ],
            ),
            Text(_answer),
          ],
        ),
      ),
    );
  }
}
