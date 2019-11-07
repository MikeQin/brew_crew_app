import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  // collection reference
  final CollectionReference brewCollection =
      Firestore.instance.collection('brews');
}
