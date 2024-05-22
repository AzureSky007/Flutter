import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('List View'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, number) {
              return Container(
                decoration: BoxDecoration(
                    color: number == 2 % 0 ? Colors.blue : Colors.green,
                    border: Border.all(
                      color: Colors.black, 
                      width: 2
                    )
                  ),

                child: Padding(
                  padding: const EdgeInsets.all(3),
                  child: Text(
                    'Container $number'
                  ),
                ),
              );
            }
      )
    );
  }
}
