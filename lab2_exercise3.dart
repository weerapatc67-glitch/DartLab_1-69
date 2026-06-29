void main() {
  List<String> subjects = ['database', 'data stucture', 'Intro to Programming'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

 subjects.add('blockchain');
  print('Updated subjects: $subjects');

  print('---');

 Map<String, int> studentScores = {'database': 75, 'data stucture': 78};

  print('Score for Physics: ${studentScores['database']}');

  studentScores['Intro to Programming'] = 85;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}
