import 'package:flutter/material.dart';

void main() {
  runApp(const PresensiAppMhs());
}

class PresensiAppMhs extends StatelessWidget {
  const PresensiAppMhs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Aplikasi Presensi Mahasiswa',
    );
  }
}
