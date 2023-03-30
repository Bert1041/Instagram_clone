import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:instargram_clone_flutter/screens/signup_screen.dart';
import 'package:instargram_clone_flutter/utils/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  kIsWeb
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
            apiKey: "AIzaSyA-2YfRTMaO-c3dooJdMSGfe-fRCXIx8yU",
            appId: "1:1066564355890:web:a068b4dde8c9571beb392b",
            messagingSenderId: "1066564355890",
            projectId: "instargram-clone-939c9",
            storageBucket: "instargram-clone-939c9.appspot.com",
          ),
        )
      : await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const SignupScreen(),
      // const ResponsiveLayout(
      //   webScreenLayout: WebScreenLayout(),
      //   mobileScreenLayout: MobileScreenLayout(),
      // ),
    );
  }
}
