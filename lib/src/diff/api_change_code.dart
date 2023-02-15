enum ApiChangeCode {
  ci01._('CI01', 'interface removed'),
  ci02._('CI02', 'interface added'),
  ci03._('CI03', 'interface renamed'),
  ci04._('CI04', 'supertype added'),
  ci05._('CI05', 'supertype removed'),
  ci06._('CI06', 'type parameters changed'),
  ci07._('CI07', 'type parameter added'),
  ci08._('CI08', 'type parameter removed'),
  ci09._('CI09', 'deprecated status changed'),
  ci10._('CI10', 'experimental status changed'),
  ce01._('CE01', 'executable parameters removed'),
  ce02._('CE02', 'executable parameters added'),
  ce03._('CE03', 'executable parameters renamed'),
  ce04._('CE04', 'executable parameters reordered'),
  ce05._('CE05', 'executable parameter requiredness changed'),
  ce06._('CE06', 'executable parameter deprecated status changed'),
  ce07._('CE07', 'executable parameter named status changed'),
  ce08._('CE08', 'executable parameter type changed'),
  ce09._('CE09', 'executable return type changed'),
  ce10._('CE10', 'executable removed'),
  ce11._('CE11', 'executable added'),
  ce12._('CE12', 'executable renamed'),
  ce13._('CE13', 'executable deprecated status changed'),
  ce14._('CE14', 'executable changed from/to static/non-static'),
  ce15._('CE15', 'executable experimental status changed'),
  ce16._('CE16', 'executable parameter experimental status changed'),
  cp01._('CP01', 'new entry point'),
  cp02._('CP02', 'entry point removed'),
  cf01._('CF01', 'field removed'),
  cf02._('CF02', 'field added'),
  cf03._('CF03', 'field deprecated status changed'),
  cf04._('CF04', 'field type changed'),
  cf05._('CF05', 'field static status changed'),
  cf06._('CF06', 'field experimental status changed'),
  cpi01._('CPI01', 'iOS platform added'),
  cpi02._('CPI02', 'iOS platform removed'),
  cpi03._('CPI03', 'iOS platform constraint changed'),
  cpa01._('CPA01', 'Android platform added'),
  cpa02._('CPA02', 'Android platform removed'),
  cpa03._('CPA03', 'Android platform min SDK added'),
  cpa04._('CPA04', 'Android platform min SDK removed'),
  cpa05._('CPA05', 'Android platform min SDK changed'),
  cpa06._('CPA06', 'Android platform target SDK added'),
  cpa07._('CPA07', 'Android platform target SDK removed'),
  cpa08._('CPA08', 'Android platform target SDK changed'),
  cpa09._('CPA09', 'Android platform compile SDK added'),
  cpa10._('CPA10', 'Android platform compile SDK removed'),
  cpa11._('CPA11', 'Android platform compile SDK changed'),
  csdk01._('CSDK01', 'Type of SDK changed'),
  csdk02._('CSDK02', 'Min SDK version raised'),
  cd01._('CD01', 'Dependency added'),
  cd02._('CD02', 'Dependency removed'),
  cd03._('CD03', 'Dependency version changed'),
  ;

  const ApiChangeCode._(this.code, this.description);
  final String code;
  final String description;
}
