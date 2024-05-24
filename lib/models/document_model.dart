class Document{
  String? title;
  String? url;
  String? date;
  int? page;

  Document(this.title, this.url, this.date, this.page);

  static List<Document> list = [
    Document(" L’Affaire Hila Ansari", "https://www.edition999.info/IMG/pdf/l_affaire_hila_ansari_optimized.pdf", "16 mai 2024", 53),
    Document("Le monde de Victorio", "https://www.edition999.info/IMG/pdf/le_monde_de_victorio_optimized.pdf", "04 Mai 2024", 222),
    Document(" Robert Bresson 'le grand inquisiteur de l’âme humaine'", "https://www.edition999.info/IMG/pdf/bresson_optimized.pdf", "08 Mai 2024", 505),
    Document("Tout ce qui compte !", "https://www.edition999.info/IMG/pdf/tout_ce_qui_compte_jallice_bruit_optimized.pdf", "11 Mai 2024",  235)
  ];
}
