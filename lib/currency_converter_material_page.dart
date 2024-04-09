import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage({super.key});


  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      body:Center(
       child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text('0',
            style:TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1.0),
                fontFamily: AutofillHints.birthday,
                fontSize:40 ,
                fontWeight: FontWeight.bold
            ),
            )
          ],
        ),
      )


    );
  }
}