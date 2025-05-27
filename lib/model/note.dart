class Note {
  final String title;
  final String description;
  final DateTime dateTime;
  final String Tsai;
  final String hung;

  Note({
    required this.title,
    required this.dateTime,
    required this.description,
    this.Tsai='',
    this.hung = " "
  });
}
