
part of 'date_picker_i18n.dart';

class _StringsZhTw extends _StringsI18n {
  const _StringsZhTw();

  @override
  String getCancelText() {
     return '取消';
  }

  @override
  String getDoneText() {
    return '確定';
  }

  @override
  List<String> getMonths() {
    return [
      "01",
      "02",
      "03",
      "04",
      "05",
      "06",
      "07",
      "08",
      "09",
      "10",
      "11",
      "12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "星期一",
      "星期二",
      "星期三",
      "星期四",
      "星期五",
      "星期六",
      "星期日",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "週一",
      "週二",
      "週三",
      "週四",
      "週五",
      "週六",
      "週日",
    ];
  }
}