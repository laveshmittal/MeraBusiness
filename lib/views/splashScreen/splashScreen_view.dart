import 'package:flutter/material.dart';
import 'package:merabusiness/views/splashScreen/splashScreen_viewModel.dart';
import 'package:stacked/stacked.dart';

class SplashScreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashScreenViewModel>.reactive(
      viewModelBuilder: () => SplashScreenViewModel(),
      builder: (context, model, child) => Scaffold(
        body: Container(
          child: Center(
            child: Text("lavesh"),
          ),
        ),
      ),
    );
  }
}
