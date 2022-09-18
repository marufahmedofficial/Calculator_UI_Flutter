import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text('Calculator UI'),
      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [

          Expanded(
            flex: 2,
            child: Row(
              children: [Expanded(
                child: Container(
                  color: Colors.amberAccent,
                  child: Text('1',style: TextStyle(
                    fontSize: 36,
                    color: Colors.white
                  ),),
                ),
              )],
            ),
          ),

          Expanded(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                child: Container(
                  alignment: Alignment.center,
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  color: Colors.grey.shade300,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade600,
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(4,4),

                    )
                  ]
                  ),


                  child: Text('C',style: TextStyle(
                    fontSize: 36,
                    color: Colors.red.shade700,
                    fontWeight: FontWeight.bold,
                  ),),

                ),
              ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('%',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('M',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),
                const SizedBox(
                  width: 10,
                ),

              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),



          Expanded(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('7',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('8',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),

                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('9',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('X',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),


              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          Expanded(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('4',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('5',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),

                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('6',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('-',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),


              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          Expanded(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('1',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('2',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),

                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('3',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('/',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),


              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          Expanded(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 10,
                ),
                Expanded(


                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('.',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('0',style: TextStyle(
                      fontSize: 36,
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),

                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.green,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('=',style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ),

                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(4,4),

                          )
                        ]
                    ),


                    child: Text('+',style: TextStyle(
                      fontSize: 36,
                      color: Colors.red.shade700,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),

                ),
                const SizedBox(
                  width: 10,
                ),


              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),


        ],



        ),
      ),
    ),
  );
}
