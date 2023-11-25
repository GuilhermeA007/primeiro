import 'package:flutter/material.dart';
import 'package:primeiro/common/app_images.dart';

class EscolhaPage extends StatefulWidget {
  const EscolhaPage({super.key});

  @override
  State<EscolhaPage> createState() => _EscolhaPageState();
}

class _EscolhaPageState extends State<EscolhaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GuiPvp"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 150, top: 50),
            child: Text("qual sua escolha?",
                style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: GestureDetector(
                    onTap: () {
                      print("voce clicou no papel");
                    },
                    child: Image.asset(AppImages.papel, height: 100)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Image.asset(AppImages.pedra, height: 100),
              ),
              Image.asset(AppImages.tesoura, height: 100),
            ],
          )
        ],
      ),
    );
  }
}
