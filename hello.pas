begin
  var lang:= ReadString('Ваш язык:');
  case lang of
    'русский': Print('Привет, мир!');
    'английский': Print('Hello, world!');
    'японский': Print('世界の皆さん、こんにちは！');
    else Print('Язык не поддерживается.');
  end;
end.