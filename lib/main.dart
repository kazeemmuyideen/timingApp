import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() {
  runApp(MaterialApp(home: QuoteList()));
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
      author: 'John Doe',
      text: 'The best way to get started is to quit talking and begin doing.',
    ),
    Quote(
      author: 'Jane Smith',
      text: 'Don\'t let yesterday take up too much of today.',
    ),
    Quote(
      author: 'Will Johnson',
      text: 'It\'s not whether you get knocked down, it\'s whether you get up.',
    ),
    Quote(
      author: 'Emily Davis',
      text:
          'If you are working on something exciting, it will keep you motivated.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome Quotes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}
