import 'package:uuid/uuid.dart';

class CPNowPlayingButton {
  /// Unique id of the object.
  final String _elementId = const Uuid().v4();

  final Function() onPress;

  CPNowPlayingButton({required this.onPress});
}
