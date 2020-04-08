import 'package:flutter/material.dart';
import 'loaders.dart';

class TesteLoader extends StatelessWidget{
  const TesteLoader({Key key}) : super(key: key);

  void startLoader() {
    this.showLoader();
    Future.delayed(Duration(seconds: 3), () => this.hideLoader());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Teste Loader'),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: FlatButton(
          onPressed: startLoader,
          child: Text('Start Loader'),
        ),
      ),
    );
  }
}
