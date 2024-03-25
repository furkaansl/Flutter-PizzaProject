import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tasarim_calismasi/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}
class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("Pizza", style: TextStyle(color: yaziRenk1 , fontFamily: "Pacifico",fontSize: 33),),
        backgroundColor: anaRenk,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Text("Gennaro",style: TextStyle(fontSize: 36,color: anaRenk,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset("resimler/pizza_resim.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: (){},
                    child: Text("Sos",style: TextStyle(color: yaziRenk1),),
                    style: TextButton.styleFrom(backgroundColor: anaRenk),
                ),
                TextButton(onPressed: (){},
                  child: Text("Sosis",style: TextStyle(color: yaziRenk1),),
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                ),
                TextButton(onPressed: (){},
                  child: Text("Mantar",style: TextStyle(color: yaziRenk1),),
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                ),
                TextButton(onPressed: (){},
                  child: Text("Acı Biber",style: TextStyle(color: yaziRenk1),),
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
             children: [
               Text("20 DAK",style: TextStyle(fontSize: 22,color: yaziRenk2,fontWeight: FontWeight.bold),),
               Padding(
                 padding: const EdgeInsets.all(16.0),
                 child: Text("Hızlı Teslimat",style: TextStyle(fontSize: 22,color: anaRenk,fontWeight: FontWeight.bold),),
               ),
               Text("Pizza, kalbinize dokunan bir lezzettir.",
                 style: TextStyle(fontSize: 22,color: yaziRenk2,),textAlign: TextAlign.center,),
             ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("225₺",style: TextStyle(fontSize: 44,color: anaRenk,fontWeight: FontWeight.bold),),
              SizedBox(width: 200,height: 50,
                child: TextButton(onPressed: (){},
                  child: Text("SEPETE EKLE",style: TextStyle(color: yaziRenk1,fontSize: 18),),
                  style: TextButton.styleFrom(
                      backgroundColor: anaRenk,
                      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
                  ),
                ),
              ),
            ],
          )
        ],
      )
    );
  }
}
