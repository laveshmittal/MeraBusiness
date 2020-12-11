import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:stacked/stacked.dart';

class SplashScreenViewModel extends FutureViewModel<bool> {
  @override
  Future<bool> futureToRun() async {
    initialize();
    return true;
  }

  void initialize() async {
    await Firebase.initializeApp();
    print("navigateTo");
    print(FirebaseAuth.instance.currentUser ?? "null");
  }
}
