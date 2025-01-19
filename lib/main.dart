import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iot_sau_pm_project/views/signup_ui.dart';
import 'package:iot_sau_pm_project/views/splach_screen.dart';

void main() {
  runApp(
    IoTSauPMproject(),
  );
}

//--------------------------------------------------
class IoTSauPMproject extends StatefulWidget {
  const IoTSauPMproject({super.key});

  @override
  State<IoTSauPMproject> createState() => _IoTSauPMprojectState();
}

class _IoTSauPMprojectState extends State<IoTSauPMproject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplachScreenUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
