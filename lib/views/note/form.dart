// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NoteForm extends StatelessWidget {
  const NoteForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                  children: [
                    TextFormField(
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      decoration: InputDecoration(
                          hintText: 'Titulo',
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                            fontSize: 30,
                          )),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Escreva a descrição',
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () {},
        child: Icon(
          Icons.save,
          color: Colors.white,
          size: 35,
        ),
      ),
    );
  }
}
