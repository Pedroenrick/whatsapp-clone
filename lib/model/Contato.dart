class Contato{
  String _nome;
  String _caminhoFoto;

  Contato(this._nome, this._caminhoFoto);


  String get caminhoFoto => _caminhoFoto;

  set caminhoFoto(String value) {
    _caminhoFoto = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}
