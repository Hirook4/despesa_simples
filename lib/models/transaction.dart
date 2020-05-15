import 'package:flutter/foundation.dart'; // Import para usar o @required

class Transaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;

  // Construtor com atributos nomeados

  Transaction({
    @required this.id,
    @required this.title,
    @required this.value,
    @required this.date,
  });
}
