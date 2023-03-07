import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/data_model.dart';
class HomeScreen extends StatelessWidget {
  List<DataModel> DM = [
    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),    DataModel(id: 1, name: 'Abduallah Nady', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/abduallah.jpg'),
    DataModel(id: 2, name: 'kemo all', msg: 'welcome iam kemo i wanna travel', path: 'assests/imgs/ph1.jpg'),
    DataModel(id: 3, name: 'Karim Mokhtar', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
    DataModel(id: 4, name: 'Nasser', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/rabea.jpg'),
    DataModel(id: 5, name: 'Karim Mohamed ', msg: 'صل على سيدنا وحبيبنا محمد ', path: 'assests/imgs/ph3.jpg'),
    DataModel(id: 6, name: 'Mahmoud Gamal', msg: 'welcome iam karim i wanna be ES engineer', path: 'assests/imgs/hoda.jpg'),
    DataModel(id: 7, name: 'yasser galal', msg: 'welcome iam karim i wanna visit pyramids', path: 'assests/imgs/pyramids.jpg'),
    DataModel(id: 8, name: 'El tayeep', msg: 'welcome iam karim i wanna travel', path: 'assests/imgs/ph2.jpg'),
  ];
  int msgNumber = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
              iconSize: 20.0,
            ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              iconSize: 20.0,
            ),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward),
              iconSize: 20.0,
            ),
        ],

      ),
      body: ListView.separated(

        itemBuilder: (context,index)=>BuildItem(DM[index]),
        itemCount: DM.length,
        separatorBuilder: (BuildContext context, int index) =>SizedBox(height: 2.0,),
      ),
    );
  }
  Widget BuildItem(DataModel DM) => Padding(
      padding: EdgeInsetsDirectional.only(top: 5.0,start: 10.0),
      child: Row(
        children: [
          CircleAvatar(radius: 20.0,backgroundImage: AssetImage('${DM.path}'),),
          SizedBox(width: 5.0,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${DM.name}',maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 24.0,),),
                Text('${DM.msg}',maxLines: 2,overflow: TextOverflow.ellipsis,),
              ],
            ),
          )
        ],
      ),
    );

}
