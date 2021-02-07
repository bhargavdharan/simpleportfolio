import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        
        children: [
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('B.tech in Computer Science',style: TextStyle(color: Colors.white,fontSize: 30,),),
                    Text('Bharath university',style: TextStyle(color:Colors.white,fontSize: 30),),
                    Text('2017-2021',style: TextStyle(color:Colors.white,fontSize: 22),)
                  ],
                ),
              ),
            ),
          ),
           SizedBox(height: 30,),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Intermediate school',style: TextStyle(color: Colors.white,fontSize: 30,),),
                    Text('SRI chaithanyaJR COLLEGE',style: TextStyle(color:Colors.white,fontSize: 30),),
                    Text('2017',style: TextStyle(color:Colors.white,fontSize: 22),)
                  ],
                ),
              ),
            ),
          ),
           SizedBox(height: 30,),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TENTH CLASS',style: TextStyle(color: Colors.white,fontSize: 30,),),
                    Text('Adams public school',style: TextStyle(color:Colors.white,fontSize: 30),),
                    Text('2015',style: TextStyle(color:Colors.white,fontSize: 22),)
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      
    );
  }
}