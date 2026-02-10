import 'package:flutter/material.dart';

void main() {
  runApp(MyCV());
}

class MyCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gregory CLEDANOR CV',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gregory CLEDANOR CV'),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(
                'CLEDANOR GREGORY',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                '(+509) 3438-3408 | grcledanor@gmail.com',
                style: TextStyle(fontSize: 14),
              ),

              Divider(height: 20, thickness: 2),

              Text(
                'PROFESSIONAL EXPERIENCE',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),

              Text('Social media manager — Port-au-Prince, Haiti'),
              Text('Devlopman Reyèl | June 2025 to present'),
              Text('• Write and adapt content for social media publications with the team.'),
              Text('• Review posts for accuracy, consistency, and language quality.'),
              Text('• Plan and publish content according to a defined schedule.'),

              SizedBox(height: 12),

              Text('IT intern — Port-au-Prince, Haiti'),
              Text('HELP | January 2025 to January 2026'),
              Text('• Provide basic technical support to staff and users.'),
              Text('• Assist with computer setup, installation, and configuration.'),
              Text('• Assist in managing IT inventory and equipment.'),

              Divider(height: 20, thickness: 2),

              Text(
                'EDUCATION',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),

              Text('École Supérieure D’Infotronique d’Haïti — Port-au-Prince, Haiti'),
              Text('Pursuing bachelor’s degree in computer sciences (L4 in progress)'),

              SizedBox(height: 8),

              Text('Haitian Education and Leadership Program (HELP)'),
              Text('Scholarship recipient, leadership, English, and computer literacy training.'),

              Divider(height: 20, thickness: 2),

              Text(
                'ADDITIONAL INFORMATION',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text('Languages: Haitian Creole (Native), French (Intermediate), English (Fluent)'),
              Text('Computer Skills: MS Word, Excel, PowerPoint, Publisher, Canva, HTML/CSS'),
            ],
          ),
        ),
      ),
    );
  }
}
