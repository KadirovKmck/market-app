import 'package:flutter/material.dart';
import 'package:flutter_application_3/app/widgets/Containers/Buy%20Widget%20Containers/buy_widget_countainer.dart';

import '../widgets/Containers/Container_My_Home_Page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int balans = 0;
  void popolnit() {
    setState(() {
      balans++;
    });
  }

  String? chek = 'srfgxc';
  List<String> tovari = [
    'cars покупка была успешна',
    'home покупка была успешна',
    'sultan chay покупка была успешна',
    'ice cream покупка была успешна',
    'dirol покупка была успешна',
    'bitcoin покупка была успешна',
    'curut покупка была успешна',
    'burger покупка была успешна',
    'shaurma покупка была успешна',
    'bike покупка была успешна',
    'moto bike покупка была успешна',
    'mac book покупка была успешна',
    'cossaks покупка была успешна',
    'laptops покупка была успешна',
    'покупка не была успешна',
  ];
  String Produkti() {
    if (balans >= 50) {
      return tovari[0];
    } else if (balans >= 25) {
      return tovari[1];
    } else if (balans >= 55) {
      return tovari[2];
    } else if (balans >= 20) {
      return tovari[3];
    } else if (balans >= 5) {
      return tovari[4];
    } else if (balans >= 99) {
      return tovari[5];
    } else if (balans >= 3) {
      return tovari[6];
    } else if (balans >= 80) {
      return tovari[7];
    } else if (balans >= 85) {
      return tovari[8];
    } else if (balans >= 15) {
      return tovari[9];
    } else if (balans >= 45) {
      return tovari[10];
    } else if (balans >= 65) {
      return tovari[11];
    } else if (balans >= 100) {
      return tovari[12];
    } else if (balans >= 75) {
      return tovari[13];
    }
    return tovari[14];
  }

  _showMyDialog() {
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Товар'),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('${Produkti()}'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Дале'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Center(
                child: Text(
              'Balans',
              style: TextStyle(fontSize: 30),
            )),
            actions: [
              Text(
                '$balans',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                width: 1,
              ),
              IconButton(
                  onPressed: () {
                    popolnit();
                  },
                  icon: Icon(Icons.add))
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'cars',
                      som: '50',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'home',
                      som: '25',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'sultan chay',
                      som: '55',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'ice cream',
                      som: '20',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'dirol',
                      som: '5',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'bitcoin',
                      som: '99',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'curut',
                      som: '3',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'burger',
                      som: '80',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'shaurma',
                      som: '88',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'bike',
                      som: '85',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'moto bike',
                      som: '15',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'mac book',
                      som: '45 c ',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'laptops',
                      som: '16',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    ContainerMyHomePage(
                      newText: 'cossaks',
                      som: '13',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    BuyWidgetCountainer(
                      onTap: () {
                        _showMyDialog();
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
