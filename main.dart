import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: Image(
                        height: 100,
                        width: 100,
                        image: NetworkImage(
                            'https://www.sweepstake.com/media/l/win-a-250-usd-amazon-gift-card-28804.jpg')),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Text(
                        'Amazon ',
                        style: TextStyle(fontSize: 24, color: Colors.black),
                      ),
                      Text(
                        'Sample UI',
                        style: TextStyle(fontSize: 24, color: Colors.red),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 55,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(fontSize: 24, color: Colors.red),
              )),
              const SizedBox(
                height: 15,
              ),
              const Center(
                  child: Text(
                'Lorem ipsum dolor sit amet, consectetur \n dolore magna.Ut enim ad minim',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15, color: Colors.black),
              )),
              SizedBox(height: 40,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                      fillColor: Colors.white38,
                      filled: true,
                      prefixIcon: Icon(Icons.email, color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black ),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Colors.white38,
                      filled: true,
                      prefixIcon: Icon(Icons.lock, color: Color(0xff323F4B),),
                      suffixIcon: Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black ),
                  borderRadius: BorderRadius.circular(10),
                )
                  ),
                ),
              ),
              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Center(
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 18, color: Colors.white , ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, color: Colors.black),),
                  Text('Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, color: Colors.redAccent),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
