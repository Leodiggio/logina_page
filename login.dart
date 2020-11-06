import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Color.fromARGB(255, 160, 25, 29)
        ),
        home: Scaffold(
          body: SafeArea(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              children: <Widget>[
                SizedBox(height: 90.0),
                Column(
                  children: <Widget> [
                    Image.asset('assets/logo_Enolog2.png'),
                  ],
                ),
                SizedBox(height: 60.0),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      filled: true
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    filled: true,
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20.0, ),
                ButtonBar(alignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(width: 100.0,
                          child: Builder(builder: (context) =>
                              ElevatedButton(
                                  onPressed: (){},
                                  child: Text('LOGIN'),
                                  style: ElevatedButton.styleFrom(
                                      primary: Theme.of(context).primaryColor
                                  )
                              )
                          )
                      )
                    ]
                )
              ],
            ),
          ),
        )
    );
  }
}
