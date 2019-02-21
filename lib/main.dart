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
 * 垂直布局，Column组件
 */
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//        title: "Column 组件",
//        home: Scaffold(
//            appBar: new AppBar(
//                title: new Text("垂直布局，Column"),
//            ),
//            body: Column(
//                crossAxisAlignment: CrossAxisAlignment.center,
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: <Widget>[
//                    Text('I am qiangliei',style: TextStyle(color: Colors.deepOrange,fontSize: 25.0)),
//                    Expanded(child: Center(child: Text("askdfkjhs"))),
//                    Text('我想学JSpang',style: TextStyle(color: Colors.pink,fontSize: 25.0)),
//                ],
//            ),
//        ),
//    );
//  }
//}
/**
 *
 * 层叠布局
 *
 */
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    var stack = new Stack(
//        alignment: const FractionalOffset(0.5,0.8),
//        children: <Widget>[
//            new CircleAvatar(
//                backgroundImage: new NetworkImage("https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1550716821&di=e35e2b6122c73e4d541ab9449e4d04b1&src=http://gss0.baidu.com/-4o3dSag_xI4khGko9WTAnF6hhy/zhidao/pic/item/8435e5dde71190ef4a9eef9fc81b9d16fdfa600c.jpg"),
//                radius: 100.0,
//            ),
//            new Container(
//              decoration: new BoxDecoration(
//                  color: Colors.redAccent,
//              ),
//              padding: EdgeInsets.all(5.0),
//              child: new Text('哈哈哈哈'),
//            )
//        ],
//    );
//
//    return MaterialApp(
//        title: 'Stack, 层叠布局',
//        home: Scaffold(
//            appBar: new AppBar(
//                title: new Text('层叠布局'),
//            ),
//            body: Center(child: stack),
//        ),
//    );
//  }
//}

/**
 *
 * Positioned 组件
 */
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    var stack = new Stack(
//        children: <Widget>[
//            new CircleAvatar(
//                backgroundImage: new NetworkImage('https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1550716821&di=e35e2b6122c73e4d541ab9449e4d04b1&src=http://gss0.baidu.com/-4o3dSag_xI4khGko9WTAnF6hhy/zhidao/pic/item/8435e5dde71190ef4a9eef9fc81b9d16fdfa600c.jpg'),
//                radius: 100.0,
//            ),
//            new Positioned(
//              top: 10.0,
//              left: 10.0,
//              child: new Text('强利飞'),
//            ),
//            new Positioned(
//                bottom: 20.0,
//                right: 20.0,
//                child: new Text('孙慧敏'),
//            )
//        ],
//    );
//    return MaterialApp(
//        title: 'Positioned 组件的属性',
//        home: Scaffold(
//            appBar: new AppBar(
//                title: new Text('层叠组件 Positioned'),
//            ),
//            body: Center(
//                child: stack,
//            ),
//        ),
//    );
//  }
//
//}

/**
 * 卡片组件布局
 */
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var card = new Card(
        child: Column(
            children: <Widget>[
                ListTile(
                    title: new Text('吉林省吉林市昌邑区',style: TextStyle(fontWeight: FontWeight.w500)),
                    subtitle: new Text('强利飞 7894561312'),
                    leading: new Icon(Icons.account_box,color: Colors.redAccent,),
                ),
                new Divider(),
                ListTile(
                    title: new Text('北京市海淀区中国科技大学',style: TextStyle(fontWeight: FontWeight.w500)),
                    subtitle: new Text('哈哈哈，12347898'),
                    leading: new Icon(Icons.account_box,color: Colors.lightBlue),
                ),
                new Divider(),
                ListTile(
                    title: new Text('河南省濮阳市办公楼',style: TextStyle(fontWeight: FontWeight.w500)),
                    subtitle: new Text('历史课，987546223'),
                    leading: Icon(Icons.account_box,color: Colors.green),
                )
            ],
        ),
    );
    return MaterialApp(
        title: '卡片式布局',
        home: Scaffold(
            appBar: new AppBar(
                title: new Text('卡片布局'),
            ),
            body: Center(child: card),
        ),
    );
  }

}