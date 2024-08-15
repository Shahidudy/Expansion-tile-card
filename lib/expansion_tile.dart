import 'package:flutter/material.dart';

class MyExpansionTile extends StatefulWidget {
  const MyExpansionTile({super.key});

  @override
  State<MyExpansionTile> createState() => _MyExpansionTileState();
}

class _MyExpansionTileState extends State<MyExpansionTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example of Expansion tile'),
      ),
      body: SingleChildScrollView(
        child: ExpansionTile(
          title: Text(
            'Click here to More',
          ),
          expandedAlignment: Alignment.topLeft,
          children: [
            Container(
              margin: EdgeInsets.only(left: 15, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'FAQs',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  ExpansionTile(
                    title: Text('What is Company-Serviced?'),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    title: Text('How does the Quick check-in\nprocess work?'),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    title: Text(
                        'Are there any exclusive offers\navailablefor booking these\nproperties?'),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    title:
                        Text("How do i book a 'Company-Serviced'\nproperty?"),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    title: Text("Can I cancel or modify my booking?"),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                  ExpansionTile(
                    title: Text(
                        "What safety and hygiene measures\narein palce at these properties?"),
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Connect with Company',
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'for more continue with calling number',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget fAQsList({required String querries}) {
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            querries,
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                size: 35,
                color: Colors.grey[600],
              ))
        ],
      ),
    );
  }
}
