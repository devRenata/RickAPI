class CabecalhoRequisicao {
  int count;
  int pages;
  String? next;
  String? prev;

  CabecalhoRequisicao({
    required this.count,
    required this.pages,
    this.next,
    this.prev,
  });
}

class Locais {
  int id;
  String name;
  String type;
  String dimension;
  String created;

  Locais({
    required this.id,
    required this.name,
    required this.type,
    required this.dimension,
    required this.created,
  });
}