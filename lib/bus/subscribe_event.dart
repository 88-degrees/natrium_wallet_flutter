import 'package:event_taxi/event_taxi.dart';
import 'package:natrium_wallet/network/model/response/subscribe_response.dart';

class SubscribeEvent implements Event {
  final SubscribeResponse response;

  SubscribeEvent({this.response});
}