import 'package:flutter/material.dart';
import 'package:gym_lover/models/exercicio_modal.dart';

class ExercicioCard extends StatelessWidget {
  final ExercicioModal? exercicioModal;
  const ExercicioCard({Key? key, this.exercicioModal}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/poli.gif'),
              fit: BoxFit.cover,
              alignment: Alignment.topCenter,
            ),
          ),
          height: 120,
          child: Container(
            child: Text(
              "Polichinelo",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            margin: EdgeInsets.only(top: 20, left: 15),
          ),
        ),
      ),
    );
  }
}
