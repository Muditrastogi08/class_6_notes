import 'package:flutter/material.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

class PdfScreen extends StatefulWidget {
  final String pdfLink;
  const PdfScreen({required this.pdfLink, super.key});

  @override
  State<PdfScreen> createState() => _PdfScreenState();
}

class _PdfScreenState extends State<PdfScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PDF'),
        backgroundColor: Colors.red,
      ),
      body: PDF(
        enableSwipe: true,
        swipeHorizontal: false,
        autoSpacing: true,
        pageFling: true,
        pageSnap: true,
        fitEachPage: true,
        fitPolicy: FitPolicy.BOTH,
        onError: (error) {},
      ).fromUrl(widget.pdfLink),
    );
  }
}
