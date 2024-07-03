class Student {
  int _id;
  String _studentName;
  int _classID;

  Student({required int id, required String studentName, required int classID}) :
    this._id = id,
    this._studentName = studentName,
    this._classID = classID;
  

  int get id => _id;

  String get studentName => _studentName;

  int get classID => _classID;

  set id(int id) => _id = id;

  set studentName(String studentName) => _studentName = studentName;

  set classID(int classID) => _classID = classID;

  @override
  String toString() {
    return 'Student{id: $_id, studentName: $_studentName, classID: $_classID}';
  }
}

void main() {
  Student newStudent = Student(id: 1, studentName: 'John Doe', classID: 10);
  print(newStudent);
}

