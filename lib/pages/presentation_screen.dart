import 'package:flutter/material.dart';

class PresentationScreen extends StatefulWidget {
  const PresentationScreen({Key? key}) : super(key: key);

  @override
  State<PresentationScreen> createState() => _PresentationScreenState();
}

class _PresentationScreenState extends State<PresentationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/one.jpg"), fit: BoxFit.cover)),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.bottomCenter, colors: [
            Colors.black.withOpacity(0.8),
            Colors.black.withOpacity(0.7),
            Colors.black.withOpacity(0.2),
          ])),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text('Taking Order For Delivery',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold)),
                const SizedBox(height: 20),
                const Text(
                  'See hotel nearby by \nadding location',
                  style:
                      TextStyle(color: Colors.white, height: 1.4, fontSize: 18),
                ),
                const SizedBox(height: 100),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [
                        Colors.yellow,
                        Colors.orange
                      ]
                    )
                  ),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    onPressed: () {  },
                    child: const Text('Start', style: TextStyle(color: Colors.white),),
                  ),
                ), SizedBox(
                  height: 30,
                ),
                Align(
                  child: Text("Now Delivery To Your Door 24/7", style: TextStyle(color: Colors.white70, fontSize: 15),),
                ),
                SizedBox(height: 30,)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
