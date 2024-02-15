import 'package:flutter/material.dart';

void main() { runApp(const MyApp()); }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   @override 
   Widget build(BuildContext context)
    { return MaterialApp(
       home: Scaffold( 
        appBar: AppBar( 
          title: const Text('Column'), 
          ), 
          body: 
          Center( child: 
          Column( mainAxisAlignment: 
          MainAxisAlignment.center, 
          children: [ 
            Container( 
              width: 200, 
              height: 50, 
              decoration: BoxDecoration( 
                color: Color.fromARGB(255, 77, 0, 202), 
                borderRadius: BorderRadius.circular(15), ), 
                child: const Center( 
                  child: 
                Text('Строка 1', 
                textAlign: TextAlign.center, 
                style: TextStyle(
                  color: Colors.white, 
                  fontWeight: FontWeight.bold
                  ,)
                  , )
                  , )
                  , ), 
                  const SizedBox(height: 10), 
                  Container( 
                    width: 200, 
                    height: 50, 
                    decoration: 
                    BoxDecoration( 
                      color: const Color.fromARGB(255, 8, 21, 205), 
                      borderRadius: BorderRadius.circular(15),
                       ), 
                       child: 
                       const Center( 
                        child: 
                        Text('Строка 2', 
                        textAlign: TextAlign.center, 
                        style: TextStyle(color: Colors.white, 
                        fontWeight: FontWeight.bold,
                        ), 
                        ), 
                        ), 
                        ), 
                        const SizedBox(height: 10), 
                        Container( 
                          width: 200, 
                          height: 50, 
                          decoration: BoxDecoration( 
                            color: const Color.fromARGB(255, 5, 86, 173), 
                            borderRadius: BorderRadius.circular(15),
                             ), 
                             child: 
                             const Center( child: 
                             Text('Строка 3', 
                             textAlign: TextAlign.center, 
                             style: TextStyle(
                              color: Colors.white, 
                              fontWeight: FontWeight.bold,
                              ), 
                              ), 
                              ), 
                              ), 
                              const SizedBox(height: 10), 
                              Container( 
                                width: 200, 
                                height: 50, 
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 22, 208, 187), 
                                  borderRadius: BorderRadius.circular(15), 
                                  ), 
                                  child: const Center( 
                                    child: Text('Строка 4', 
                                    textAlign: TextAlign.center, 
                                    style: TextStyle(
                                      color: Colors.white, 
                                    fontWeight: FontWeight.bold
                                    ), 
                                    ), 
                                    ), 
                                    ), 
                                    const SizedBox(height: 10), 
                                    Container( 
                                      width: 200, 
                                      height: 50, 
                                      decoration: BoxDecoration( 
                                        color: Color.fromARGB(255, 0, 198, 181), 
                                      borderRadius: BorderRadius.circular(15), 
                                      ), 
                                      child: const Center( 
                                        child: Text('Строка 5', 
                                        textAlign: TextAlign.center, 
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0), 
                                          fontWeight: FontWeight.bold,
                                          ), 
                                          ), 
                                          ), 
                                          ), 
                     ], 
                  ), 
                ), 
            ), 
        ); 
     } 
}