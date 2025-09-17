import 'package:flutter/material.dart';

class ProjetosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Projetos'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                leading: Icon(Icons.folder, color: Colors.blue, size: 40),
                title: Text('Projeto 1'),
                subtitle: Text('Descrição do projeto 1'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),
            
            SizedBox(height: 12),
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                leading: Icon(Icons.folder, color: Colors.blue, size: 40),
                title: Text('Projeto 2'),
                subtitle: Text('Descrição do projeto 2'),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),
            // Adicione mais projetos conforme necessário
          ],
        ),
      ),
    );
  }
}
