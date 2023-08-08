import 'package:expense_tracker/models/transacao.dart';
import 'package:flutter/material.dart';

import '../models/conta.dart';

class DetalhesDaTransacao extends StatefulWidget {
  final Transacao transacao;
  const DetalhesDaTransacao({super.key, required this.transacao});

  @override
  State<DetalhesDaTransacao> createState() => _DetalhesDaTransacaoState();
}

class _DetalhesDaTransacaoState extends State<DetalhesDaTransacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(widget.transacao.descricao),
          backgroundColor: widget.transacao.categoria.cor),
      body: const Center(
        child: Column(
          children: [
            Row(
              children: [],
            ),
            Row(
              children: [
                Column(
                  children: [Text('salve'), Text('nao salve')],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [Text('salve'), Text('nao salve')],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [Text('salve'), Text('nao salve')],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [Text('salve'), Text('nao salve')],
                )
              ],
            ),
            Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
