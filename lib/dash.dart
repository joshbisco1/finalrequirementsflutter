import 'package:flutter/material.dart';
import 'package:masidclothing/products.dart';

import 'home.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
 
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    firstPage(),
    secondpage(),
    thirdpage(),
    fourthpage(),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
             backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_checkout),
            label: 'Order',
             backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
             backgroundColor: Colors.black
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,

        
      ),
    );
  }
}



class firstPage extends StatelessWidget {
  const firstPage({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: '      Search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                fillColor: Theme.of(context).primaryColor.withOpacity(0.1),
                filled: true,
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
               GestureDetector(
  onTap: () {
   
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const una()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid1.png'), 
  ),
  
),
Divider(),
               GestureDetector(
  onTap: () {
    
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const pangalawa()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid2.png'), 
  ),
  
),
Divider(),
                  GestureDetector(
  onTap: () {
   
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const pangatlo()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid3.png'), 
  ),
  
),
Divider(),
               GestureDetector(
  onTap: () {
    
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const pangapat()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid4.png'), 
  ),
  
),
Divider(),

                 GestureDetector(
  onTap: () {
   
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const panglima()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid5.png'), 
  ),
  
),
Divider(),
                 GestureDetector(
  onTap: () {
   
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const panganim()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid6.png'), 
  ),
  
),
Divider(),
                 GestureDetector(
  onTap: () {
   
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const pangpito()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid7.png'), 
  ),
  
),
Divider(),
                     GestureDetector(
  onTap: () {
  
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const pangwalo()),
    );
  },
  child: Container(
    width: 235,
    height: 190,
    color: Color.fromARGB(255, 255, 255, 255),
    margin: const EdgeInsets.all(10),
    child: Image.asset('assets/images/Masid8.png'), 
  ),
  
),

                
               
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<secondpage> {
  bool isCheckedAll = false;
  bool isCheckedImage1 = false;
  bool isCheckedImage2 = false;

  void placeOrder() {
    
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Confirmation'),
          content: const Text('Do you want to place the order?'),
          actions: [
            TextButton(
              onPressed: () {
                
                Navigator.pop(context); 
              },
              child: const Text('Yes'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('No'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: Column(
        children: [
          CheckboxListTile(
            title: const Text('All'),
            value: isCheckedAll,
            onChanged: (bool? value) {
              setState(() {
                isCheckedAll = value!;
                isCheckedImage1 = isCheckedAll;
                isCheckedImage2 = isCheckedAll;
              });
            },
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Checkbox(
                value: isCheckedImage1,
                onChanged: (bool? value) {
                  setState(() {
                    isCheckedImage1 = value!;
                  });
                },
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/images/Masid11.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Masid V1',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Checkbox(
                value: isCheckedImage2,
                onChanged: (bool? value) {
                  setState(() {
                    isCheckedImage2 = value!;
                  });
                },
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/images/Masid22.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Masid V2',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 170),
        ElevatedButton(
  onPressed: placeOrder,
  child: const Text('Place Order'),
  style: ElevatedButton.styleFrom(
    primary: Colors.black,
  ),
),
        ],
      ),
    );
  }
}


class thirdpage extends StatelessWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order'),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(8.0),
              ),
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.fire_truck,
                        size: 30.0,
                        color: Colors.green,
                      ),
                      SizedBox(width: 16.0),
                      Text(
                        'Your package was delivered',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      
                    ],
                  ),
                ],
              ),
            ),
          ),
          Divider(),
          Column(
            children: [
              Image.asset(
                'assets/images/Masid11.png',
                width: 330.0,
                height: 280.0,
                fit: BoxFit.cover,
              ),
              Divider(),
              const Text(
                'Masid V1',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(),
            ],
          ),
        ],
      ),
    );
  }
}


class fourthpage extends StatelessWidget {
  const fourthpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/joshuaaaaa.jpg'),
              radius: 60,
            ),
            const SizedBox(height: 40),
            const Text(
              'Joshua Bisco',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            const ListTile(
              leading: Icon(Icons.email, color: Colors.black),
              title: Text('Email'),
              subtitle: Text('joshuabisco.bsit.ucu@gmail.com'),
            ),
            const ListTile(
              leading: Icon(Icons.phone, color: Colors.black),
              title: Text('Phone'),
              subtitle: Text('09812356451'),
            ),
            const ListTile(
              leading: Icon(Icons.location_on, color: Colors.black),
              title: Text('Address'),
              subtitle: Text('Zone 5, Nancayasan\nUrdaneta City Pangasinan'),
            ),
            const SizedBox(height: 100),
            ElevatedButton(
              onPressed: () {
                _goToLogin(context);
              },
              child: const Text(
                "Logout",
                style: TextStyle(fontSize: 20),
              ),
             style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            ),
          ],
        ),
      ),
    );
  }


void _goToLogin(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const homepage()),
    );
  }
}