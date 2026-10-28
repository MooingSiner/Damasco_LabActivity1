import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Profile', style: TextStyle(fontSize: 24)),
      centerTitle: true,
      backgroundColor: Colors.blueAccent,
      foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Profile Avatar
              const Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.lightGreen,
                  child: Text(
                    'Damasco',
                    style: TextStyle(
                    fontSize: 24, 
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                    ), 
                  )
                ),
                ),

              //Student Name & Course
              const SizedBox(height: 24),
              Text(
                'Jhon Christopher Damasco 557026',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 8),
              
              const Card(
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.school),
                      title: Text('Course'),
                      subtitle: Text('Computer Science'),
                      
                    ),
                    
                    ListTile(
                    
                      leading: Icon(Icons.email),
                      title: Text('Email'),
                      subtitle: Text('j.damasco.557026@umindanao.edu.ph'),
                    ), 

                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                      subtitle: Text('+1 234 567 890'),
                    ), 

                    

                  ]
                )
              ),
                const SizedBox(height: 24),
                
                const Center(
                  child: Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ),
                ),
                const SizedBox(height: 8),
                const Center(
                  child: Text(
                      'I am a Computer Science student with a passion for technology and programming. I enjoy learning new skills and exploring innovative solutions to real-world problems.',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                ),
                const Center(
                  child: Text(
                      'Bread > Key',
                      style: TextStyle(
                        fontSize: 16,
                      ),  
                    )
                ),

              const SizedBox(height: 24),
              const Center(
                child: Text("hobbies",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
                ),
                ),

               const SizedBox(height: 8),
              const Center(
                child: Text("Eat Sleep Code Repeat",
                  style: TextStyle(
                    fontSize: 16,
                  )
                ),
              ),
              ],
            )
          )
        ),
      ),
    );
  }
}