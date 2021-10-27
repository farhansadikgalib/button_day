import 'package:flutter/material.dart';

class DesignPage extends StatefulWidget {
  const DesignPage({Key? key}) : super(key: key);

  @override
  _DesignPageState createState() => _DesignPageState();
}

class _DesignPageState extends State<DesignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.lightGreenAccent,

      appBar: AppBar(

        title: Text(" Button's Event "),
        centerTitle: true,

        leading: Icon(Icons.add_alarm),


      ),

      body: Center(
        child: Column(

          children: [

            SizedBox(height: 50,),
            RaisedButton(
              onPressed: () {},
              child: Text("Ok button",style: TextStyle(color: Colors.green),),
              color: Colors.amber,
            ),

            SizedBox(height: 30,),
            FlatButton(onPressed: (){}, child: Text("Hi There")),

            SizedBox(height: 30,),
            
            IconButton(onPressed: (){}, icon: Icon(Icons.ad_units)),


            
            


          ],


        ),
      ),
      
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.green,
      
      ),






    );
  }
}
