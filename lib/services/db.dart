import 'package:cloud_firestore/cloud_firestore.dart';

class DbService {
  final CollectionReference listCollection =
      Firestore.instance.collection('list');

  void createRecord() async {
//    await databaseReference.collection("books").document("1").setData({
//      'title': 'Mastering Flutter',
//      'description': 'Programming Guide for Dart'
//    });

    DocumentReference ref = await listCollection.add({
      'name': 'Flutter in Action',
    });
    print(ref.documentID);
  }
}
