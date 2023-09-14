import 'dart:math';

class Pessoa {
  String _name = '';
  double _weight = 0;
  double _height = 0;

  Pessoa(this._name, this._weight, this._height);

  String getNome() {
    return _name;
  }

  void setNome(String nome) {
    _name = nome;
  }

  double getWeight() {
    return _weight;
  }

  void setWeight(double weight) {
    _weight = weight;
  }

  double getHeight() {
    return _height;
  }

  void setHeight(double height) {
    _height = height;
  }

  String calcularImc() {
    var imc = _weight / pow(_height, 2);
    return "O imc de $_name é: ${imc.toStringAsFixed(2)}";
  }
}
