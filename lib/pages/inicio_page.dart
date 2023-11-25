import 'package:flutter/material.dart';
import 'package:primeiro/common/app_images.dart';

class InicioPage extends StatefulWidget {
  const InicioPage({super.key});

  @override
  State<InicioPage> createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gui"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(AppImages.logo),
                Text("Pedra papel Tesoura"),
                ElevatedButton(
                    onPressed: () {}, child: Text("Entrar como convidado")),
                Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("entrar")),
                )
              ],
            )));
  }
}





//eu ia fazer a base com os antigos e fazer os textos, 
//mas eu não sei onde botar o padding.
//mas eu pesquisei sobre os 2 comando la

//O ElevatedButton é um dos widgets de botão
//no Flutter que fornece um botão com um estilo elevado. 
//Ele possui uma sombra para dar a aparência de que está elevado 
//acima do plano de fundo.

// return MaterialApp(
      //home: Scaffold(
    //    appBar: AppBar(
     //     title: Text('ElevatedButton Exemplo +/- como usar'),
     

//O GestureDetector é um widget no Flutter que pode
//detectar vários gestos de entrada do usuário, como toques,
//arrastar, arrastar com múltiplos dedos, entre outros. 
//Ele é muito versátil e pode ser usado para
//envolver outros widgets e fornecer interatividade a eles.

  //Widget build(BuildContext context) {
   // return MaterialApp(
//      home: Scaffold(
     //   appBar: AppBar(
      //    title: Text('GestureDetector Tmb Exemplo'), 