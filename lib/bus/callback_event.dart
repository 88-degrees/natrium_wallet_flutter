import 'package:event_taxi/event_taxi.dart';
import 'package:natrium_wallet/network/model/response/callback_response.dart';

class CallbackEvent implements Event {
  final CallbackResponse response;

  CallbackEvent({this.response});
}