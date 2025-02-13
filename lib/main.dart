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
        title: Center(child: const Text('AaronWuzHere JuliaWuzHere MatthewBalachowskiWuZzHere'),),
      ),
       backgroundColor: Colors.blueGrey,
      // Create the SelectionButton widget in the next step.
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(""),
              ElevatedButton(
                  onPressed: () {
                     Navigator.push(context,
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
        title: Center(child: const Text('Good choice my friend you are now EPIC, What do you want to know about me?')),
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
                                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const bluepill3()), 
                                  );
                },
                child: const Text('Music I make'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                     Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const bluepill4()), 
                                  );
                },
                child: const Text('Oreo'),
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
                  Navigator.push(context,
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
        title: Center(child: const Text('OREOOO MY DAWG')),
      ),
       backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.network('data:image/jpeg;base64,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')
          ],
        ),
      ),
    );
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
        mainAxisAlignment: MainAxisAlignment.center, // Centers content vertically
        children: [
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Image.network('https://i.scdn.co/image/ab6761610000e5eb5eb2b885434e78d687bc9009', width:250, height:250),
           ),
                    Image.network('https://i.scdn.co/image/ab67616d00001e02adec36a41ff23d8cfaee1079', width:250, height:250),
          
        
            
          ],
          
        ),
         Padding(
           padding: const EdgeInsets.all(96.0),
           child: const Text('Matthew has accoumulated a following of about 1,400 monthly listeners on spotify over the last 2 years of making music and has been growing at a slow but steady rate.  His biggest song reaching over 100k plays across all platforms and is constantly pushing to reach these numbers again.  He makes any type of music and you never know what you might get from him',style: TextStyle(color: Color.fromARGB(255, 254, 254, 254)),),
         ),
            ]
      ),
      
    )
    );
  }
}

class redpill1 extends StatelessWidget {
  const redpill1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Chiefs or Eagles?')),
      ),
       backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const redpillyes()), 
                  );
                },
                child: const Text('chiefs'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const redpillno()), 
                  );
                  // Pop here with "Nope"...
                },
                child: const Text('eagles (obviously lying to yourself)'),
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
          children: [
           
          ],
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
        title: Center(child: const Text('obviously Fred isnt here, Fred does not show himself to liars!')),
      ),
       backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
             
                        
                

                
               
             ],
           ),
          ],
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