import 'package:flutter/material.dart';
import 'package:masidclothing/dash.dart';


class una extends StatelessWidget {
  const una({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V1'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid11.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
    
    print('Selected Size: $size');

   
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}



class pangalawa extends StatelessWidget {
  const pangalawa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V2'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid22.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
   
    print('Selected Size: $size');

   
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}




class pangatlo extends StatelessWidget {
  const pangatlo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V3'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid33.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
  
    print('Selected Size: $size');

    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}





class pangapat extends StatelessWidget {
  const pangapat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V4'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid44.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
  
    print('Selected Size: $size');

  
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}



class panglima extends StatelessWidget {
  const panglima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V5'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid55.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
    
    print('Selected Size: $size');
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}




class panganim extends StatelessWidget {
  const panganim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V6'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid66.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
   
    print('Selected Size: $size');
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}




class pangpito extends StatelessWidget {
  const pangpito({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V7'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid77.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {
   
    print('Selected Size: $size');
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}





class pangwalo extends StatelessWidget {
  const pangwalo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Masid V8'),
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'assets/images/Masid88.png',
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    '   Masid V1',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    '   ₱799',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 200),
          ElevatedButton(
            onPressed: () {
              _showSizeDialog(context);
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            ),
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }

  void _showSizeDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        String selectedSize = ''; 

        return AlertDialog(
          title: const Text('Select Size'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                title: const Text('S'),
                onTap: () {
                  selectedSize = 'S';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('M'),
                onTap: () {
                  selectedSize = 'M';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('L'),
                onTap: () {
                  selectedSize = 'L';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
              ListTile(
                title: const Text('XL'),
                onTap: () {
                  selectedSize = 'XL';
                  Navigator.pop(context);
                  _addToCart(context, selectedSize);
                },
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  void _addToCart(BuildContext context, String size) {

    print('Selected Size: $size');

   
    _goToNextPage(context);
  }

  void _goToNextPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const thirdpage()),
    );
  }
}