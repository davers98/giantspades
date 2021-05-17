
import 'package:flutter/material.dart';
import 'package:giantspadess/Screen/InitialPage.dart';
import 'package:flutter/services.dart';
import 'package:intl/date_symbol_data_local.dart';



main() {


  initializeDateFormatting().then((_){
    runApp(MaterialApp(
      home: InitialPage(),
      debugShowCheckedModeBanner: false,

    ));
  });

}