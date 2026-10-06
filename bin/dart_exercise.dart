void main() {
  String name = 'Clint Errol Nebrao';
  int mins = 135;
  double dues = 1500.50;
  bool voucher = true;

  double total = dues - (dues * (voucher ? 0.10 : 0));
  int hrs = mins ~/ 60;
  int remMins = mins % 60;
  bool goalMet = mins >= 120;

  print('Member: $name');
  print('Workout: $mins mins ($hrs hrs $remMins mins)');
  print('Final Bill: ₱$total');
  print('Goal Met: $goalMet');
}