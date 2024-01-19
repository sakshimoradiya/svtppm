import 'package:timeago/timeago.dart';// Override "en" locale messages with custom messages that are more precise and short



// my_custom_messages.dart
class MyCustomMessages implements LookupMessages {
@override String prefixAgo() => '';
@override String prefixFromNow() => '';
@override String suffixAgo() => '';
@override String suffixFromNow() => '';
@override String lessThanOneMinute(int seconds) => 'Just now';
@override String aboutAMinute(int minutes) => '${minutes}m';
@override String minutes(int minutes) => '${minutes}m';
@override String aboutAnHour(int minutes) => '${minutes}m';
@override String hours(int hours) => '${hours}h';
@override String aDay(int hours) => '${hours}h';
@override String days(int days) => '${days}d';
@override String aboutAMonth(int days) => '${days}d';
@override String months(int months) => '${months}mo';
@override String aboutAYear(int year) => '${year}y';
@override String years(int years) => '${years}y';
@override String wordSeparator() => ' ';
}