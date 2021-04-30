import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 30,
                      child: Container(
                        child: Image.asset('assets/images/Me3.jpg'),
                      ),
                    ),
                    Expanded(
                      flex: 40,
                      child: Container(
                        child: Image.asset('assets/images/Me.jpg'),
                      ),
                    ),
                    Expanded(
                      flex: 30,
                      child: Container(
                        child: Image.asset('assets/images/Me2.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      'Okedeyi Oluwafemi',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 30,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Center(
                          child: Text(
                            'Attributes',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      //todo Spacer(),
                      Expanded(
                        child: Text(
                          '• Tech Enthusiast',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          '• Amateur Photographer',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          '• Casual Gamer',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          '• Mobile Dev',
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      aboutMe,
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
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

var aboutMe = '\t A Tech Enthusiast at heart with a passion for the '
    'mobile phone industry and a love for cameras. Testing new '
    'boundaries in mobile app development with flutter';
