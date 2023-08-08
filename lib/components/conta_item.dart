
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:ionicons/ionicons.dart';

import '../models/conta.dart';

class ContaItem extends StatelessWidget {
  final Conta conta;
  const ContaItem({Key? key, required this.conta}) : super(key: key);
  @override
  Widget build(BuildContext context) {
  String bancoId = conta.bancoId;
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('../../images/$bancoId.png'),
      ),
      title: Text(conta.descricao),
    );
  }
}
