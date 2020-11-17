import 'importer.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'G-meet',
      debugShowCheckedModeBanner: false,
      home: HomeSection(),
    );
  }
}

