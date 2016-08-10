// Copyright (c) 2016, cwr.prabhat.tiwari. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';

import 'package:SlotMachine/common/module/app_module.dart';

main() {
  Application app = applicationFactory()
  .addModule(new AppModule());

  app.run();
}
