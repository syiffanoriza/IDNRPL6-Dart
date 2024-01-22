/*
Challenge for Dart Fundamental
 */

const listOfAchievements = ['Competition', 'Book', 'IDN Mengajar', 'Tahfiz'];
// TODO 1 - Modify the value of the Array
const totalOfEachAchievements = [6, 2, 2, 3];
var totalAmount = 0;

void main() {
  var achievementsListSeparator = '--- List of Students Achievements ---';
  var totalAchievementsSeparator = '--- Total of Students Achievements ---';
  var graduationStatusSeparator = '--- Graduation Status ---';

  print(achievementsListSeparator);
  // TODO 3 - Call the studentsAchievements function
  studentsAchievements();

  print(totalAchievementsSeparator);
  // TODO 4 - Call the totalOfAcheievements function
  totalOfAchievements();

  print(graduationStatusSeparator);
  // TODO 6 - Call the graduationStatus function
  graduationStatus();
}

void studentsAchievements() {
  // TODO 2 - Display all of the achievemnts and the total one by one based on their index
  print('${listOfAchievements[0]} = ${totalOfEachAchievements[0]}');
  print('${listOfAchievements[1]} = ${totalOfEachAchievements[1]}');
  print('${listOfAchievements[2]} = ${totalOfEachAchievements[2]}');
  print('${listOfAchievements[3]} = ${totalOfEachAchievements[3]}');
}

void totalOfAchievements() {
  totalOfEachAchievements.forEach((element) {
    totalAmount += element;
  });

  print('Total of Achievements: $totalAmount');
}

void graduationStatus() {
  // TODO 5 - Make Condition for Graduation Status
  /*
  Requirements:
  - Minimum of the Achievements that Students must get is 10.
  - If the Achievements that students already get is more than or equal to 10, the graduation status is 'Full Graduate'.
  - If the Achievements that students already get is less than 10, the graduation status is ' Partial Graduate'.
   */

  if (totalAmount >= 10){
    print("Full Graduate");
  } else {
    print("Partial Graduate");
  }
}