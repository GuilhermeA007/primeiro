import 'package:flutter/material.dart';
import 'package:primeiro/common/app_images.dart';

class VitoriaPage extends StatefulWidget {
  const VitoriaPage({super.key});

  @override
  State<VitoriaPage> createState() => _VitoriaPageState();
}

class _VitoriaPageState extends State<VitoriaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text("GuiPvP"),
      backgroundColor: Colors.blue,
      ),

      body: Container(
          alignment: Alignment.center,
          child: Column(

             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 200, top: 50),
                child: Text("voce ganhou",
                 style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),),
              ),

              Text("A sua Escolha", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
              Padding(
                padding: const EdgeInsets.only(bottom: 150),
                child: Image.asset(AppImages.tesoura, height: 100,),
              ),

              Text("escolha do pc", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),
              Image.asset(AppImages.BolaCinz, height: 100,)
             ],
          )
      )
    );
  }
}