import 'package:flutter/material.dart';

class HowToPlay extends StatelessWidget {
  const HowToPlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text("Casus"),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25),
            ),
          ),
        ),
      body: Center(

        child: Container(
          height: 500,
          width: 350,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:  Colors.blueGrey.shade600,),
          margin: EdgeInsets.only(bottom:100 ),
          padding: EdgeInsets.all(10),
          child: Center(child: NasilOynanir() ),
        ),
      ),
    );
  }
  Widget NasilOynanir(){
    return Text(textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20),
      "Oyuncularin her biri uzerinde loksayon olan bir kart alir, sadece casusun kartinin uzerinde lokasyon yerine casus yaziyodur. Oyuncular sırayla birbirlerine sorular sorarak casusu bulmaya çalışırlar. Casus, fark edilmeden kalmaya veya yerini tahmin etmeye çalışır. ");
  }
}