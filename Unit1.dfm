object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1305
  Height = 750
  Caption = 'Notatnik'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Tresc: TMemo
    Left = 0
    Top = 0
    Width = 1289
    Height = 691
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 1240
    Top = 8
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Za&pisz    Ctrl+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapi&sz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'&cz'
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object Wytnij1: TMenuItem
        Caption = 'W&ytnij    Ctrl+x'
      end
      object KopiujCtrlc1: TMenuItem
        Caption = 'Kopi&uj    Ctrl+c'
      end
      object WklejCtrlv1: TMenuItem
        Caption = 'Wkle&j    Ctrl+v'
      end
    end
    object Fotmat1: TMenuItem
      Caption = '&Fotmat'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Z&awijanie wierszy'
      end
      object czcionka1: TMenuItem
        Caption = '&Czcionka'
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'P&omoc'
      object Informacje1: TMenuItem
        Caption = '&Informacje'
        object Oprogramie1: TMenuItem
          Caption = 'O p&rogramie'
        end
        object Zapraszamnamojstron1: TMenuItem
          Caption = 'Zapraszam na moj'#261' stron'#281' :)'
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe (txt).|*.txt|Wszystkie pliki.|*.*'
    Left = 1208
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'plik tekstowy (txt).|*.txt|Dowolny plik.|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 1176
    Top = 8
  end
end
