import 'package:gameware/models/User.dart';
import 'package:gameware/redux/app/AppState.dart';

User userSelector(AppState state) {
  var user = state.userState.user;

  return user;
}