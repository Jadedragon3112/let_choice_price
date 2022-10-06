import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.7,
          child: Column(
            children: [
              Text('Name products'),
              SizedBox(
                width: 200,
                child: TextField(
                  keyboardType: TextInputType.number,
                  inputFormatters: <TextInputFormatter>[
                    FilteringTextInputFormatter.digitsOnly
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 20),
                  child:
                      ElevatedButton(onPressed: () {}, child: Text('Submit')))
            ],
          ),
        ),
      ),
    );
  }
}
