import '../utils/timeago/lookupmessages.dart';

// Override "en" locale messages with custom messages that are more precise and short
// setLocaleMessages('en', ReceiptsCustomMessages())

// my_custom_messages.dart
class ReceiptsCustomMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'now';
  @override
  String aboutAMinute(int minutes) => '$minutes m ago';
  @override
  String minutes(int minutes) => '$minutes m ago';
  @override
  String aboutAnHour(int minutes) => '$minutes m ago';
  @override
  String hours(int hours) => '$hours h ago';
  @override
  String aDay(int hours) => '$hours h ago';
  @override
  String days(int days) => '$days d ago';
  @override
  String aboutAMonth(int days) => '$days d ago';
  @override
  String months(int months) => '$months mo ago';
  @override
  String aboutAYear(int year) => '$year y ago';
  @override
  String years(int years) => '$years y ago';
  @override
  String wordSeparator() => ' ';
}

class RusReceiptsCustomMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'Сейчас';
  @override
  String aboutAMinute(int minutes) => '$minutes минут назад';
  @override
  String minutes(int minutes) => '$minutes м назад';
  @override
  String aboutAnHour(int minutes) => '$minutes м назад';
  @override
  String hours(int hours) => '$hours часов назад';
  @override
  String aDay(int hours) => '$hours часов назад';
  @override
  String days(int days) => '$days дней назад';
  @override
  String aboutAMonth(int days) => '$days дней назад';
  @override
  String months(int months) => '$months месяцев назад';
  @override
  String aboutAYear(int year) => '$year лет назад';
  @override
  String years(int years) => '$years лет назад';
  @override
  String wordSeparator() => ' ';
}
