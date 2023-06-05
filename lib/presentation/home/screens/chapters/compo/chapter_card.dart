import 'package:flutter/material.dart';
import 'package:pdfapplication/presentation/pdf/pdf_screen.dart';

class MathCard extends StatelessWidget {
  final String unit;
  final String title;
  final String link;

  const MathCard(
      {super.key, required this.link, required this.title, required this.unit});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 9),
      child: SizedBox(
        width: 250,
        height: 85,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8, left: 8),
              child: Row(
                children: [
                  Text('Unit $unit'),
                  const SizedBox(width: 10),
                  Flexible(
                    child: Text(
                      title,
                      style: const TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 8),
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 120,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.green,
                        // Disable color
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    PdfScreen(pdfLink: link)));
                      },
                      child: const Text(
                        'Read Notes',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 30,
                    width: 100,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.red,
                        // Disable color
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Youtube',
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.mic),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
