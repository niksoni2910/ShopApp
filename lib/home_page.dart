import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Map<String, String>> allItems = [
  {'name': 'Earring', 'image': 'earring.jpg', 'weight': '10g', 'carat': '24K'},
  {'name': 'Bangles', 'image': 'bangle.jpg', 'weight': '20g', 'carat': '22K'},
  {'name': 'Bracelet', 'image': 'bracelet.jpg', 'weight': '15g', 'carat': '18K'},
  {'name': 'Chain', 'image': 'chain.jpg', 'weight': '30g', 'carat': '21K'},
  {'name': 'Ring', 'image': 'ring.jpg', 'weight': '5g', 'carat': '18K'},
  {'name': 'Set', 'image': 'set.jpg', 'weight': '50g', 'carat': '24K'},
  {'name': 'Pendant', 'image': 'pendant.jpg', 'weight': '8g', 'carat': '22K'},
  {'name': 'Necklace', 'image': 'necklace.jpg', 'weight': '40g', 'carat': '18K'},
  {'name': 'Anklet', 'image': 'anklet.jpg', 'weight': '12g', 'carat': '21K'},
  {'name': 'Nose Ring', 'image': 'nosering.jpg', 'weight': '3g', 'carat': '22K'},
  {'name': 'Toe Ring', 'image': 'toering.jpg', 'weight': '2g', 'carat': '18K'},
  {'name': 'Choker', 'image': 'choker.jpg', 'weight': '35g', 'carat': '24K'},
  {'name': 'Brooch', 'image': 'brooch.jpg', 'weight': '10g', 'carat': '22K'},
  {'name': 'Armlet', 'image': 'armlet.jpg', 'weight': '25g', 'carat': '21K'},
  {'name': 'Tiara', 'image': 'tiara.jpg', 'weight': '45g', 'carat': '24K'},
  {'name': 'Hairpin', 'image': 'hairpin.jpg', 'weight': '5g', 'carat': '18K'},
  {'name': 'Cufflink', 'image': 'cufflink.jpg', 'weight': '7g', 'carat': '21K'},
  {'name': 'Medallion', 'image': 'medallion.jpg', 'weight': '20g', 'carat': '22K'},
  {'name': 'Locket', 'image': 'locket.jpg', 'weight': '15g', 'carat': '24K'},
  {'name': 'Waist Chain', 'image': 'waistchain.jpg', 'weight': '50g', 'carat': '18K'},
  {'name': 'Signet Ring', 'image': 'signetring.jpg', 'weight': '8g', 'carat': '22K'},
  {'name': 'Studs', 'image': 'studs.jpg', 'weight': '3g', 'carat': '24K'},
  {'name': 'Charm', 'image': 'charm.jpg', 'weight': '5g', 'carat': '21K'},
  {'name': 'Beads', 'image': 'beads.jpg', 'weight': '10g', 'carat': '22K'},
  {'name': 'Belly Chain', 'image': 'bellychain.jpg', 'weight': '40g', 'carat': '24K'},
  {'name': 'Headband', 'image': 'headband.jpg', 'weight': '30g', 'carat': '18K'},
  {'name': 'Ear Cuff', 'image': 'earcuff.jpg', 'weight': '4g', 'carat': '21K'},
  {'name': 'Diadem', 'image': 'diadem.jpg', 'weight': '55g', 'carat': '22K'},
  {'name': 'Wristlet', 'image': 'wristlet.jpg', 'weight': '18g', 'carat': '24K'},
  {'name': 'Jhumka', 'image': 'jhumka.jpg', 'weight': '12g', 'carat': '22K'},
  {'name': 'Maang Tikka', 'image': 'maangtikka.jpg', 'weight': '8g', 'carat': '24K'},
  {'name': 'Hair Brooch', 'image': 'hairbrooch.jpg', 'weight': '5g', 'carat': '21K'},
  {'name': 'Finger Ring', 'image': 'fingerring.jpg', 'weight': '6g', 'carat': '18K'},
  {'name': 'Hand Harness', 'image': 'handharness.jpg', 'weight': '25g', 'carat': '22K'},
  {'name': 'Kada', 'image': 'kada.jpg', 'weight': '35g', 'carat': '24K'},
  {'name': 'Garter', 'image': 'garter.jpg', 'weight': '10g', 'carat': '18K'},
  {'name': 'Toe Band', 'image': 'toeband.jpg', 'weight': '2g', 'carat': '21K'},
  {'name': 'Belly Button Ring', 'image': 'bellyring.jpg', 'weight': '3g', 'carat': '22K'},
  {'name': 'Hair Chain', 'image': 'hairchain.jpg', 'weight': '8g', 'carat': '24K'},
  {'name': 'Baju Band', 'image': 'bajuband.jpg', 'weight': '12g', 'carat': '21K'},
  {'name': 'Payal', 'image': 'payal.jpg', 'weight': '20g', 'carat': '22K'},
  {'name': 'Nath', 'image': 'nath.jpg', 'weight': '6g', 'carat': '18K'},
  {'name': 'Challa', 'image': 'challa.jpg', 'weight': '5g', 'carat': '24K'},
  {'name': 'Chandbali', 'image': 'chandbali.jpg', 'weight': '15g', 'carat': '22K'},
  {'name': 'Arm Cuff', 'image': 'armcuff.jpg', 'weight': '25g', 'carat': '21K'},
  {'name': 'Hair Comb', 'image': 'haircomb.jpg', 'weight': '8g', 'carat': '18K'},
  {'name': 'Tie Pin', 'image': 'tiepin.jpg', 'weight': '4g', 'carat': '22K'},
  {'name': 'Bajubandh', 'image': 'bajubandh.jpg', 'weight': '30g', 'carat': '24K'},
  {'name': 'Kalira', 'image': 'kalira.jpg', 'weight': '18g', 'carat': '21K'},
  {'name': 'Kamarband', 'image': 'kamarband.jpg', 'weight': '50g', 'carat': '22K'},
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Jewelry Shop'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              showSearch(
                context: context,
                delegate: JewelrySearchDelegate(allItems),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Search for Jewelry Items',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Define what happens when the button is pressed
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}

class JewelrySearchDelegate extends SearchDelegate {
  final List<Map<String, String>> allItems;

  JewelrySearchDelegate(this.allItems);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final results = allItems.where((item) => item['name']!.toLowerCase().contains(query.toLowerCase()));

    return ListView(
      children: results.map((item) {
        return ListTile(
          leading: Image.asset(
            'assets/${item['image']}',
            width: 50,
            height: 50,
            errorBuilder: (context, error, stackTrace) {
              // Display a placeholder icon if the image is not found
              return const Icon(Icons.image_not_supported, size: 50);
            },
          ),
          title: Text('${item['name']}'),
          subtitle: Text('Weight: ${item['weight']} - Carat: ${item['carat']}'),
          trailing: ElevatedButton(
            onPressed: () {
              // Handle view action
              // You can navigate to a detail page or show more information here
            },
            child: const Text('View'),
          ),
        );
      }).toList(),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestions = allItems.where((item) => item['name']!.toLowerCase().startsWith(query.toLowerCase()));

    return ListView(
      children: suggestions.map((item) {
        return ListTile(
          title: Text(item['name']!),
          onTap: () {
            query = item['name']!;
            showResults(context);
          },
        );
      }).toList(),
    );
  }
}
