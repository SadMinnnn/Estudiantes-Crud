class Estudiante {
  final String documentoIdentidad;
  final String nombres;
  final int edad;

  Estudiante({
    required this.documentoIdentidad,
    required this.nombres,
    required this.edad,
  });

  Map<String, dynamic> toMap() {
    return {
      'documentoIdentidad': documentoIdentidad,
      'nombres': nombres,
      'edad': edad,
    };
  }
}
