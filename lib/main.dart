import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(0, 3, 22, 44),
        ),
        // colorScheme: ColorScheme(
        //   brightness: Brightness.light,
        //   onPrimary: const Color.fromARGB(255, 18, 9, 9),
        //   primary: const Color.fromARGB(255, 187, 188, 186),
        //   error: const Color.fromARGB(255, 187, 188, 186),
        //   onError: const Color.fromARGB(255, 187, 188, 186),
        //   onSecondary: const Color.fromARGB(255, 187, 188, 186),
        //   onSurface: const Color.fromARGB(255, 187, 188, 186),
        //   secondary: const Color.fromARGB(255, 187, 188, 186),
        //   surface: const Color.fromARGB(255, 255, 255, 255),
        // ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(255, 191, 255, 0),
        brightness: Brightness.dark,
      )),
      home: const Kackaaaa(title: 'Mládež Library'),
    );
  }
}

class Kackaaaa extends StatefulWidget {
  const Kackaaaa({super.key, required this.title});

  final String title;

  @override
  State<Kackaaaa> createState() => _KackaaaaState();
}

class _KackaaaaState extends State<Kackaaaa> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

// @DecryptedDuck nigga
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const Row(
              children: [
                Card(
                  child: Column(children: [
                    SizedBox(
                      width: 140,
                      height: 200,
                      child: Placeholder(),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Text('Kniha O Jeremy Fragrance'),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
//hehehehhehheehh
// ty jeden
