import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child:  CircleAvatar(foregroundImage: AssetImage("assets/avataaars.jpeg"),
                  radius: 100.0,
                ),
              ),
              const Divider(
                height: 50.0,
                color: Colors.white,
              ),
              const Text("NAME",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0,),
              const Text("ISHANK CHOPRA",
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(height: 30.0,),

              const Text("Current Level",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10.0,),
              const Text("8",
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(height: 30.0,),
              Row(
                children: [
                  const Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  const SizedBox(width: 10.0,),
                  const Text("ishankchopranbd@gmail.com",
                    style:  TextStyle(
                        color: Colors.white
                    ),),
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  const SizedBox(width: 10.0,),
                  const Text("+91xxxxxxxxxx",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}
