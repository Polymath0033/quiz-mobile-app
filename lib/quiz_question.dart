class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffleList() {
    final shuffledLists = List.of(answers);
    shuffledLists.shuffle();
    return shuffledLists;
  }
}
