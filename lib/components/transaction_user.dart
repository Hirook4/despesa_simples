import 'package:despesa_simples/components/transaction_form.dart';
import 'package:despesa_simples/components/transaction_list.dart';
import 'package:despesa_simples/models/transaction.dart';
import 'package:flutter/material.dart';

class TransactionUser extends StatefulWidget {
  @override
  _TransactionUserState createState() => _TransactionUserState();
}

class _TransactionUserState extends State<TransactionUser> {
  final _transactions = [
    Transaction(
      id: 't1',
      title: 'Novo Tenis',
      value: 399.00,
      date: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'Conta Luz',
      value: 600.00,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      TransactionList(_transactions),
      TransactionForm(),
    ]);
  }
}
