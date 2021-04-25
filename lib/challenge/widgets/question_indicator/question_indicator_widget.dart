import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Questão 04",
                style: AppTextStyles.body15,
              ),
              Text(
                "de 10",
                style: AppTextStyles.body15,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: ProgressIndicatorWidget(value: 0.4),
          ),
        ],
      ),
    );
  }
}
