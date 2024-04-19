// ignore_for_file: prefer_final_fields

class Pessoa {
  String _nome = '';
  double _peso = 0;
  double _altura = 0;

  void setNome(String nome) => _nome = nome;
  void setPeso(double peso) => _peso = peso;
  void setAltura(double altura) => _altura = altura;

  String getNome() => _nome;
  double getPeso() => _peso;
  double getAltura() => _altura;

  Pessoa(String nome, double peso, double altura) {
    _nome;
    _peso;
    _altura;
  }

  @override
  String toString() {
    return {'Nome': _nome, 'Peso': _peso, 'Altura': _altura}.toString();
  }
}
