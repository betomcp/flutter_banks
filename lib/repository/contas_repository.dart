import 'package:expense_tracker/models/conta.dart';

class ContasReepository {
  List<Conta> listaContas() {
    return [
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaCorrente,
      ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaCorrente,
      ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaCorrente,
        ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaPoupanca,
      ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaCorrente,
      ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaInvestimento,
      ),
      Conta(
          id: '1',
          descricao: 'Conta corrente',
          bancoId: 'bb',
          tipoConta: TipoConta.contaCorrente,
      ),
      Conta(
          id: '2',
          descricao: 'Conta poupança',
          bancoId: 'caixa',
          tipoConta: TipoConta.contaCorrente,
        ),
    ];
  }
}
