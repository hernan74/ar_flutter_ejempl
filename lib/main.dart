import 'package:flutter/material.dart';
import 'package:ar_flutter_ejemplo/pages/ejemplo_anclaje_nube.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Anclaje web',
      home: ExternalModelManagementWidget(),
    );
  }
}
