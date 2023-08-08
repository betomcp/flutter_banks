import 'package:expense_tracker/pages/detalhes_da_transacao.dart';
import 'package:expense_tracker/repository/transacoes_repository.dart';
import 'package:flutter/material.dart';

import '../components/transacao_item.dart';

class TransacoesPage extends StatefulWidget {
  const TransacoesPage({super.key});

  @override
  State<TransacoesPage> createState() => _TransacoesPageState();
}

class _TransacoesPageState extends State<TransacoesPage> {
  final transacoes = TransacoesReepository().listarTransacoes();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Transacões'),
        ),
        body: ListView.separated(
          itemCount: transacoes.length,
          itemBuilder: (context, index) {
            final transacao = transacoes[index];
            return InkWell(
              onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetalhesDaTransacao(transacao: transacao),
                ),
              );
            },
            child: TransacaoItem(transacao: transacao));
          },
          separatorBuilder: (context, index) {
            return const Divider();
          },
        ));
  }
}
