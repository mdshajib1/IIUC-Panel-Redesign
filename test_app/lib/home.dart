import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: SizedBox(
          width: size.width,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    "assets/images/sorowar.jpg",
                    width: size.width * .35,
                    height: size.width * .35,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 21,
                ),
                Text(
                  "Sorowar Mahbub Rabbi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: size.width * .077,
                  ),
                ),
                Text(
                  "CGPA: 3.86",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: size.width * .057,
                      color: Colors.red),
                ),
                Text(
                  "please call me at: +880194204204",
                  style: TextStyle(
                    fontSize: size.width * .035,
                  ),
                ),
                Text(
                  "shanai.mahbub@ymail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: size.width * .035,
                  ),
                ),

                const SizedBox(height: 31,),
                const Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Padding(
                    padding: EdgeInsets.only(left: 21),
                    child: Text.rich(
                      TextSpan(
                        children: [
                          WidgetSpan(child: Icon(Icons.engineering_rounded)),
                          TextSpan(
                            text: "  current courses",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17
                            )
                          )
                        ]
                      )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(21.0),
                  child: Container(
                    width: size.width,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(31)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(31.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Column(
                            children: [
                              Text("Course Code",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 21
                              ),
                              ),
                              SizedBox(height: 21,),
                              Text("CSE-4800",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(height: 11,),
                              Text("CSE-4870",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(height: 11,),
                              Text("CSE-4200",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                          // SizedBox(width: 33,),
                          Column(
                            children: [
                              Text("Course Name",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 21
                              ),
                              ),
                              SizedBox(height: 21,),
                              Text("Thesis",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(height: 11,),
                              Text("Field Work",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(height: 11,),
                              Text("MDP Pro Max",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    ));
  }
}
