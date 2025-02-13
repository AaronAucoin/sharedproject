import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Future<void> _navigateAndDisplaySelection(BuildContext context) async {
    // Navigator.push returns a Future that completes after calling
    // Navigator.pop on the Selection Screen.
    final result = await Navigator.push(
      context,
      // Create the SelectionScreen in the next step.
      MaterialPageRoute(builder: (context) => const SelectionScreen()),
    );
    print(result);
  }

  Future<void> _bluepill(BuildContext context) async {
    // Navigator.push returns a Future that completes after calling
    // Navigator.pop on the Selection Screen.
    final result = await Navigator.push(
      context,
      // Create the SelectionScreen in the next step.
      MaterialPageRoute(builder: (context) => const bluepill()),
    );

    print(result);
  }

  Future<void> _bluepillOP2(BuildContext context) async {
    // Navigator.push returns a Future that completes after calling
    // Navigator.pop on the Selection Screen.
    final result = await Navigator.push(
      context,
      // Create the SelectionScreen in the next step.
      MaterialPageRoute(builder: (context) => const bluepill2()),
    );

    print(result);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
              'AaronWuzHere JuliaWuzHere MatthewBalachowskiWuZzHere'),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 7, 115, 168),
      // Create the SelectionButton widget in the next step.
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(""),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const redpill1()),
                    );
                  },
                  child: Text("The other two peoples pages")),
              Text(""),
              ElevatedButton(
                  onPressed: () {
                    _bluepill(context);
                  },
                  child: Text("Matthews drip and cool pages all about himself"))
            ],
          ),
        ),
      ),
    );
  }
}

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('You picked the red pill')),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context, 'Yep!');
                },
                child: const Text('Yep!'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  // Pop here with "Nope"...
                },
                child: const Text('Nope.'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class bluepill extends StatelessWidget {
  const bluepill({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: const Text(
                'Good choice my friend you are now EPIC, What do you want to know about me?')),
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const bluepill3()),
                  );
                },
                child: const Text('Oreo'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const bluepill4()),
                  );
                },
                child: const Text('Music I make'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class bluepill1 extends StatelessWidget {
  const bluepill1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('RED OR BLACK? FRED LOVES TO GAMBLE')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const bluepill3()),
                  );
                },
                child: const Text('RED'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  // Pop here with "Nope"...
                },
                child: const Text('BLACK'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class bluepill2 extends StatelessWidget {
  const bluepill2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('You picked the blue pill')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context, 'Yep!');
                },
                child: const Text('Yep!'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  // Pop here with "Nope"...
                },
                child: const Text('Nope.'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class bluepill3 extends StatelessWidget {
  const bluepill3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('OREOOOO thats ma dawwgo - dog')),
        ),
        backgroundColor: const Color.fromARGB(255, 69, 11, 136),
        body: Center(
          child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centers content vertically
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Image.network(
                          'https://petlandleessummit.com/wp-content/uploads/2022/11/2502728_800-2-600x450.jpg',
                          width: 300,
                          height: 300),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(96.0),
                  child: const Text(
                    'This is not my dog, its a random stock image off Google that looks like my dog.  Its a shih-poo and I love that dawg. This reminds me of him',
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
              ]),
        ));
  }
}

class bluepill4 extends StatelessWidget {
  const bluepill4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Music I Make')),
        ),
        backgroundColor: const Color.fromARGB(255, 69, 11, 136),
        body: Center(
          child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centers content vertically
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                          'https://i.scdn.co/image/ab6761610000e5eb5eb2b885434e78d687bc9009',
                          width: 250,
                          height: 250),
                    ),
                    Image.network(
                        'https://i.scdn.co/image/ab67616d00001e02adec36a41ff23d8cfaee1079',
                        width: 250,
                        height: 250),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(96.0),
                  child: const Text(
                    'Matthew has accoumulated a following of about 1,400 monthly listeners on spotify over the last 2 years of making music and has been growing at a slow but steady rate.  His biggest song reaching over 100k plays across all platforms and is constantly pushing to reach these numbers again.  He makes any type of music and you never know what you might get from him',
                    style: TextStyle(color: Color.fromARGB(255, 254, 254, 254)),
                  ),
                ),
              ]),
        ));
  }
}

class redpill1 extends StatelessWidget {
  const redpill1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Center(child: const Text('Aaron IS CooL but JuliA IS CooleR ;)')),
      ),
      backgroundColor: Colors.red,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const redpillyes()),
                  );
                },
                child: const Text('Aaron'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const redpillno()),
                  );
                  // Pop here with "Nope"...
                },
                child: const Text("<-- don't click that one"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class redpillyes extends StatelessWidget {
  const redpillyes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Pack your bags and leave my man')),
      ),
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
    );
  }
}

class redpillno extends StatelessWidget {
  const redpillno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: const Text(
                'Congratulations, you followed the instructions from the previous page')),
      ),
      backgroundColor: const Color.fromARGB(255, 219, 132, 235),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("hello hello you have found Julia's page"),
                Text("here is a picture of a dog"),
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHogmwi9hn7B3ksPsV8XZLFjeeawzePt4bNw&s',
                    width: 250,
                    height: 250),
                Text(
                    "but I'm really more of a cat person, so click the button for a cat picture"),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const catcatcat()),
                      );
                      // Pop here with "Nope"...
                    },
                    child: Text("CAT PICTURE"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class catcatcat extends StatelessWidget {
  const catcatcat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('CAT')),
      ),
      backgroundColor: const Color.fromARGB(255, 219, 132, 235),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
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
