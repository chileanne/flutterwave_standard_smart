import 'package:flutterwave_standard_smart/flutterwave.dart';

abstract class TransactionCallBack {
  onTransactionComplete(ChargeResponse? chargeResponse);
}