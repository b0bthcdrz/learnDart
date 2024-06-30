void main() {
  final newStudent = Student(1, 'adit', '7a20242025');
  print(newStudent);
}

class Student {
  int _id = 0;
  String _name = '';
  String _class = '';

  Student(this._id, this._name, this._class);
  Student.anonymous() : this(0, 'anonymous', 'anonymous');

  int get id => _id;
  String get name => _name;
  String get className => _class;

  @override
  String toString() {
    return 'Student(id=$id, name=$name, class=$className)';
  }
}
