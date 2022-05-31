import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'filas y columnas'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 30, 20, 20),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xFFC20101),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFC20101),
                                )
                              ],
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(12, 15, 15, 15),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                    child: Image.network(
                                      'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/1.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Image.network(
                                    'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/3.jpg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                    child: Image.network(
                                      'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/5.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xFF460101),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFC20101),
                                )
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(12, 15, 15, 15),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/2.jpg',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Image.network(
                                        'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/download.jpg',
                                        width: 100,
                                        height: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/1.jpg',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 20, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Color(0xFFC20101),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFC20101),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(12, 15, 15, 15),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/1.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Image.network(
                                'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/5.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/3.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 20, 20, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Color(0xFFC20101),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFFC20101),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(12, 15, 15, 15),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/2.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Image.network(
                                'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/3.jpg',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/ruby-angelica-davila-avila/gridview-davila-6j/master/assets/images/download.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
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
