import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:pdfviewer/models/document_model.dart';

class ReaderScreen extends StatefulWidget {
  ReaderScreen(this.doc,{super.key} );
  Document doc;

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.doc.title!),
      ),
      body: SfPdfViewer.network(widget.doc.url!),
    );
  }
}
