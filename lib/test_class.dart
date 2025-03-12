

//single responsibility
//open close
//liskov substitution
//interface segregation
//dependency inversion

// SRP: => Separate concerns (UI, Business Logic, Services).
// OCP: => Extend functionality without modifying existing code.
// LSP: => Ensure subclasses follow the parent’s behavior.
// ISP: => Use small, specific interfaces instead of one big one.
// DIP: => Use dependency injection with abstractions for flexibility.


//Data
//=>datasource
//=>repository
//=>Models


import 'package:flutter/cupertino.dart';

mixin Logger{
  log(String val) {
    print(val);
  }
}

class DebugLogger{
  log(String val){
    debugPrint(val);
  }
}

class Service with Logger{
  void printData(){
    DebugLogger debugLogger = DebugLogger();
    debugLogger.log("val");
    log("print data");
  }
}


