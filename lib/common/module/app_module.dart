import 'package:angular/angular.dart';
import 'package:SlotMachine/app_component.dart';

class AppModule extends Module{

    AppModule(){
        bind(AppComponent);
    }
}