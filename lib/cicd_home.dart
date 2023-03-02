import 'package:flutter/material.dart';

class CICDHome extends StatelessWidget {
  const CICDHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'CI/CD HOME',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SizedBox(
            height: size.height,
            child: Column(children: [
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center),
              Expanded(
                  child: Column(
                children: const [
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                  ),
                  Text(
                    'Hi Dev Team',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                  ),
                  Text(
                    'Hi Salik',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                  ),
                  Text(
                    'Hi Chamini',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                  ),
                  Text(
                    'Hi Akila',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                  ),
                  Text(
                    'There are a number of continuous integration (CI) and continuous delivery (CD) options available to help automate the delivery of your application.',
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                  ),
                ],
              )),
            ])));
  }
}
