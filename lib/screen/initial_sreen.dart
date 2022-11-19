import 'package:flutter/material.dart';
import 'package:rasul_gamzatov/screen/bio.dart';
import 'package:rasul_gamzatov/screen/evidence.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        title: const Text("100-летия Расула Гамзатова"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(children: [
          Image.asset(
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
              'assets/background.png'),
          Positioned(
            bottom: -2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Bio()));
                  },
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    ),
                  ),
                  child: const Text("Биография"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Evidence()));
                  },
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    ),
                  ),
                  child: const Text("Факты"),
                ),
                TextButton(
                  onPressed: () {
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => FullScreenInfo()));
                  },
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                    textStyle: MaterialStateProperty.all(
                      const TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    ),
                  ),
                  child: const Text("Мероприятие"),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
