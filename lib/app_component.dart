// Copyright (c) 2016, cwr.prabhat.tiwari. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import "dart:math";
import 'package:angular/angular.dart';
import 'dart:async';

@Component(
    selector: 'my-app',
    templateUrl: 'app_component.html',
    useShadowDom: false
)

class AppComponent{
   int value1 =0;
   int value2 =0;
   int value3 =0;
   int credits =0;
  // int _counter =0;
  // bool get timerCounter => _counter==0 ? true : false;
   int timerCounter = 0;
   Timer scrollSlotMachine;
   Duration Interval = new Duration(milliseconds: 1);

    AppComponent(){
        _initSlots();
    }


    void _initSlots() {

        value1 = _getSlotValue();
        value2 = _getSlotValue();
        value3 = _getSlotValue();

    }

   void calculateSlots(){
       scrollSlotMachine =new Timer.periodic(Interval,(timer){
           value1 = _getSlotValue();
           value2 = _getSlotValue();
           value3 = _getSlotValue();
           timerCounter++;
           if(timerCounter==300){
               timerCounter=0;
               timer?.cancel();
           }

       });
       credits--;
   }
   void calculateSlots2(){

           timerCounter++;


   }
    int _getSlotValue(){
         return new Random().nextInt(9);
    }
}
