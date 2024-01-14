import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(106, 37, 245, 0.8784313725490196),
        body: Center(
          ///main container
          child: Container(
            width: 450,
            height: 700,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Colors.white),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 40),

                  ///CONT for image
                  Container(
                    height: 100,
                    child: Image.asset("assets/chat.png"),
                  ),

                  SizedBox(height: 10),

                  ///Text sign in
                  Text("Sign In",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                  SizedBox(height: 30),

                  ///first text style
                  Container(
                    width: 350,
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor:
                            Color.fromRGBO(79, 21, 204, 0.8784313725490196),
                        prefixIcon: Icon(Icons.email, color: Colors.white30),
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: "Email",
                        hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                      ),
                    ),
                  ),

                  SizedBox(height: 30),

                  ///second text style
                  Container(
                    width: 350,

                    ///password text feild
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      cursorColor: Colors.white,
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor:
                            Color.fromRGBO(79, 21, 204, 0.8784313725490196),
                        prefixIcon: Icon(Icons.key, color: Colors.white30),
                        border: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: "password",
                        hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                      ),
                    ),
                  ),

                  SizedBox(height: 30),

                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(
                          color: Color.fromRGBO(79, 21, 204, 0.8784313725490196)),
                    ),
                    style: ButtonStyle(
                      shape: MaterialStatePropertyAll(LinearBorder.none),
                    ),
                  ),

                  SizedBox(height: 30),

                  ///log in button
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                          color: Color.fromRGBO(79, 21, 204, 0.8784313725490196),
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    style: ButtonStyle(
                        fixedSize: MaterialStatePropertyAll(
                          Size(300, 50),
                        ),
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(154, 109, 246, 0.5450980392156862)),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                  ),

                  SizedBox(height: 30),

                  ///Row for divider
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 100,
                        child: Divider(),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          "OR",
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                      SizedBox(
                        width: 100,
                        child: Divider(),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),

                  ///Row for icon button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ///facebook
                      Container(
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 8,
                                    blurStyle: BlurStyle.normal)
                              ]),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("assets/facebook.png"),
                          )),

                      ///google
                      Container(
                          height: 40,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 8,
                                    blurStyle: BlurStyle.normal)
                              ]),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("assets/search.png"),
                          )),

                      ///twitter
                      Container(
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(1, 1),
                                    blurRadius: 8,
                                    blurStyle: BlurStyle.normal)
                              ]),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("assets/twitter.png"),
                            splashColor: Colors.red,
                            enableFeedback: true,
                            focusColor: Colors.red,
                          )),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Register now using",
                        style: TextStyle(color: Colors.black54),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Email",
                          style: TextStyle(
                              color: Color.fromRGBO(
                                  79, 21, 204, 0.8784313725490196)),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStatePropertyAll(LinearBorder.none)
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
