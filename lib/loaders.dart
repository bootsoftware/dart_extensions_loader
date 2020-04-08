import 'package:flutter/material.dart';
import 'package:get/get.dart';

extension LoaderStatelessExtensions on StatelessWidget {
  showLoader() {
    Get.dialog(Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircularProgressIndicator()
        ],
      ),
    ));
  }

  hideLoader() {
    Get.back();
  }
}

extension LoaderStateFulExtensions on StatefulWidget {
  
  showLoader() {
    Get.dialog(Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircularProgressIndicator()
        ],
      ),
    ));
  }

  hideLoader() {
    Get.back();
  }
  
}
