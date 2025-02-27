import 'package:flutter/material.dart';

void main() => runApp(MyIconsAPP());

class MyIconsAPP extends StatelessWidget {
  const MyIconsAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Andres Rivera | 22308051281295'),
          centerTitle: true,
          backgroundColor: Color(0xff460840),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Andres Rivera | 22308051281295',
              style: TextStyle(color: Color(0xffa80000), fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                // Ícono 1 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.add_a_photo,
                      color: Colors.pink,
                      size: 24.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'Cámara',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                // Ícono 2 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.backpack,
                      color: Colors.green,
                      size: 30.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'Mochila',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                // Ícono 3 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.shopping_cart,
                      color: Colors.blue,
                      size: 36.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'Carrito',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                // Ícono 1 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.tiktok,
                      color: Color(0xff000000),
                      size: 24.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'TikTok',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                // Ícono 2 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.facebook,
                      color: Color(0xff006aff),
                      size: 30.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'Facebook',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                // Ícono 3 con subtítulo
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Color(0xffff0000),
                      size: 36.0,
                    ),
                    SizedBox(height: 8), // Espacio entre ícono y texto
                    Text(
                      'Mail',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //end widgets
} //end class MyIconsApp
