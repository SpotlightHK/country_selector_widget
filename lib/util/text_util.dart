import 'package:country_selector_widget/const/enum.dart';

// a textutil to handle the default label in the widget with selected locale
class TextUtil {
  final SelectedLocale selectedLocale;
  TextUtil({required this.selectedLocale});

  String? selectedCountryStr() => _localeToSelectedCountryStr[selectedLocale];
  String? continueStr() => _localeToContinueStr[selectedLocale];
  String? searchStr() => _localeToSearchStr[selectedLocale];
  String? titleStr() => _localeToTitleStr[selectedLocale];
  String? withoutMatchStr() => _localeToWithoutMatchStr[selectedLocale];

  // selected section title of show selected country widget
  final Map<SelectedLocale, String> _localeToSelectedCountryStr = {
    SelectedLocale.zhCH: "已选择的国家",
    SelectedLocale.zhHK: "已選擇的國家",
    SelectedLocale.en: "Selected Country",
  };

  // continue button text
  final Map<SelectedLocale, String> _localeToContinueStr = {
    SelectedLocale.zhCH: "继续",
    SelectedLocale.zhHK: "繼續",
    SelectedLocale.en: "Continue",
  };

  // search bar text
  final Map<SelectedLocale, String> _localeToSearchStr = {
    SelectedLocale.zhCH: "搜索",
    SelectedLocale.zhHK: "搜尋",
    SelectedLocale.en: "Search",
  };

  // app bar text
  final Map<SelectedLocale, String> _localeToTitleStr = {
    SelectedLocale.zhCH: "选择您的国家",
    SelectedLocale.zhHK: "選擇您的國家",
    SelectedLocale.en: "Select Your Country",
  };

  // without match error text
  final Map<SelectedLocale, String> _localeToWithoutMatchStr = {
    SelectedLocale.zhCH: "没有匹配的国家",
    SelectedLocale.zhHK: "選擇您的國家",
    SelectedLocale.en: "Without Matched Countries",
  };
}
