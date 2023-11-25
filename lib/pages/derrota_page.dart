import 'package:flutter/material.dart';
import 'package:primeiro/common/app_images.dart';

class DerrotaPage extends StatefulWidget {
  const DerrotaPage({super.key});

  @override
  State<DerrotaPage> createState() => _DerrotaPageState();
}

class _DerrotaPageState extends State<DerrotaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("GuiPvP"),
        backgroundColor: Colors.blue,
      ), 
      body: Container(
        alignment: Alignment.center,
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Padding(
              padding: const EdgeInsets.only(bottom: 150,top: 50),
              child: Text("Voce Perdeu",
               style:TextStyle(
                fontSize: 42,
                fontWeight:FontWeight.bold, 
                color: Colors.red
                )
              ),

            ),
            Text("Sua escolha: ",style:TextStyle(
                fontSize: 20,
                fontWeight:FontWeight.bold, 
                )),
            Padding(
              padding: const EdgeInsets.only(bottom: 150),
              child: Image.asset(AppImages.tesoura, height: 100),
            ),
            Text("Escolha do Pc",  style:TextStyle(
                fontSize: 20,
                fontWeight:FontWeight.bold, 
                )),
            
            Image.asset(AppImages.BolaCinz, height: 100 ),
            
      
          ],
        ),
      ),
    );
  }
}

