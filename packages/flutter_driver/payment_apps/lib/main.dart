import 'package:flutter/material.dart';
import 'package:payment_apps/theme.dart';

void main() {
  runApp(PaymentApps());
}

class PaymentApps extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 28.0, right: 28.0),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/dash_1.png',
                  width: 200,
                  height: 200,
                  ),
              ),
               
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Tracking Financial',
                    style: titleDesc,
                  ),
                ),
              ),
            
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  'Tracking your financial easily',
                  style: desc1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350,left: 16, right: 16),
                child: ButtonBar(
                  children: [
                    Container(
                      width: 600,
                      height: 37,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35)
                          )
                        ),
                        onPressed: (){}, 
                        child: Text(
                          'Next',
                          style: desc1,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],

          ),
        ),

      ),
    );
  }
}
