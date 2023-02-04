import 'package:realm/realm.dart';

part 'app.g.dart';

@RealmModel()
class _Memo {
  late String title;
  late String content;
}
