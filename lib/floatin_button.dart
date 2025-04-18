import 'package:flutter/material.dart';

class ResultIconclass extends StatelessWidget {
  ResultIconclass({super.key});
  int english_marks = 0;
  int islamiyat_marks = 0;
  int biology_marks = 0;
  int math_marks = 0;
  int urdu_marks = 0;
  int physics_marks = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 6, 65, 69),
        body: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  int subject_marks;
                },
                //backgroundColor: Colors.blueAccent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Subject Marks',
                        style: TextStyle(
                            fontSize: 34,
                            color: const Color.fromARGB(255, 228, 214, 214),
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
              ),
            )),
            TextButton(
              onPressed: () {
                int english_marks = 88;
               
              },
              //backgroundColor: Colors.blueAccent,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'English Marks',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    int islamiyat_marks = 44;
                  },
                  // backgroundColor: Colors.brown,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Islamiyat Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
            TextButton(
              // backgroundColor: Colors.deepPurple,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Biology Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
              onPressed: () {
                int biology_marks = 92;
                print('bio marks$biology_marks');
              },
            ),
            TextButton(
              onPressed: () {
                int math_marks = 97;
              },
              // backgroundColor: Colors.green,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Math Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                int urdu_marks = 85;
              },
              // backgroundColor: Colors.grey,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Urdu Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                int physics_marks = 90;
              },
              //backgroundColor: Colors.lightGreen,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Physics Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                int Total_marks = 550;
              },
              // backgroundColor: Colors.lightGreen,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Total Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {
                // int Obtain_marks=biology_marks+urdu_marks+math_marks+physics_marks+
              },
              //backgroundColor: Colors.lightGreen,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Obtain Marks:',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              //backgroundColor: Colors.lightGreen,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      ' Percentage',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));

    // body: Column(children: [
    //   Row(children: [
    //     Text(
    //       'Subject Marks:',
    //       style: TextStyle(
    //           fontSize: 20,
    //           fontWeight: FontWeight.bold,
    //           color: const Color.fromARGB(255, 108, 127, 180)),
    //     ),
    //   ]),
    //   Row(
    //     children: [
    //       Text(
    //         'English = 87/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 84, 124, 144)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Chemistry = 95/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 131, 194, 225)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Islamiyat = 44/50',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 168, 178, 183)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Physics = 90/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 172, 214, 236)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Urdu = 88/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Biology = 89/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    // ])
  }
}
