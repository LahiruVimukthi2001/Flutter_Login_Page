import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage(), ));
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:SafeArea(
            child:Container(
                width:double.infinity,
                height: MediaQuery.of(context).size.height,
                padding: EdgeInsets.symmetric(horizontal: 30,vertical: 50),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>[
                    Column(
                      children:<Widget>[
                        Text("Welcome",style: TextStyle( fontWeight: FontWeight.bold, fontSize: 40, )),
                        SizedBox( height:20,),

                        Text("BackSlash Flutter Provides extraordinary flutter tutorials. Don subscribe!",textAlign: TextAlign.center,
                          style: TextStyle(color:Colors.grey[900],fontSize: 15,),
                        ),
                      ],
                    ),
                Container(
                      height: MediaQuery.of(context).size.height /3 ,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("new.jpg")
                          )
                      ),
                    ),