import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: "Row 控件的不灵活模式",
//        home: Scaffold(
//              appBar: new AppBar(
//                  title: new Text("水平布局的不灵活模式"),
//              ),
//              body: new Row(
//                  children: <Widget>[
//                      new RaisedButton(
//                          onPressed: (){
//
//                          },
//                          color: Colors.redAccent,
//                          child: new Text('红色按钮'),
//                      ),
//                      new RaisedButton(
//                          onPressed: (){
//
//                          },
//                          color: Colors.orange,
//                          child: new Text('黄色按钮'),
//                      ),
//                      new RaisedButton(
//                          onPressed: (){
//
//                          },
//                          color: Colors.pink,
//                          child: new Text('粉色按钮'),
//                      )
//                  ],
//              ),
//        ),
//    );
//  }
//
//}


//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: '水平布局的灵活模式',
//        home: new Row(
//            children: <Widget>[
//                Expanded(child: new RaisedButton(
//                    onPressed: (){
//
//                    },
//                    color: Colors.pink,
//                    child: new Text('粉色按钮'),
//                )),
//                Expanded(child: new RaisedButton(
//                    onPressed: (){
//
//                    },
//                    color: Colors.redAccent,
//                    child: new Text('红色按钮'),
//                )),
//                Expanded(child: new RaisedButton(
//                    onPressed: (){
//
//                    },
//                    color: Colors.orange,
//                    child: new Text('黄色按钮'),
//                ))
//            ],
//        ),
//    );
//  }
//
//}

//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: '水平布局的灵活模式和非灵活模式混排',
//        home: Scaffold(
//            appBar: new AppBar(
//                title: new Text('水平布局的灵活模式和非灵活模式混排'),
//            ),
//            body: new Row(
//                children: <Widget>[
//                    new RaisedButton(
//                      onPressed: (){
//
//                      },
//                      color: Colors.orange,
//                      child: new Text('黄色按钮'),
//                    ),
//                    Expanded(child: new RaisedButton(
//                        onPressed: (){
//
//                        },
//                        color: Colors.redAccent,
//                        child: new Text('红色按钮'),
//                    )),
//                    new RaisedButton(
//                        onPressed: (){
//
//                        },
//                        color: Colors.pink,
//                        child: new Text('粉色按钮'),
//                    )
//                ],
//            )
//        ),
//    );
//  }
//
//}
/**
 * 垂直布局
 */
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }

}