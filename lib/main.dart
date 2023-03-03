import "package:flutter/material.dart";
void main(){
  runApp (MaterialApp(
    title:"happy_birthday",
    home: Scaffold (
      appBar: AppBar(title:Text("Уважаемому Кролику!")),
      body: Column(children: const [
      Center(child:Text("Если я что-нибудь в чём-нибудь понимаю, то дыра — это нора, а нора — это Кролик, а Кролик — это подходящая компания, а подходящая компания — это такая компания, где меня чем-нибудь угостят и с удовольствием посмотрят мое приложение", style: TextStyle(color: Color.fromARGB(255, 215, 57, 57), fontSize: 20, fontFamily:'MarckScript-Regular'))),
      Center (child:Text("Ученик", style: TextStyle(color: Color.fromARGB(255, 50, 11, 207),fontSize: 13))),
      Expanded(child:Image(image:AssetImage('assets/images/puch.png'),height: 300)),
    ],
  ))));
}