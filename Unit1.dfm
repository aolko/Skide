object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Skide'
  ClientHeight = 355
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SynEdit1: TSynEdit
    Left = 0
    Top = 24
    Width = 635
    Height = 312
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 0
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.LeftOffset = 0
    Gutter.ShowLineNumbers = True
    Lines.Strings = (
      '# Skide - The Skript IDE'
      '')
    Options = [eoAutoIndent, eoDragDropEditing, eoDropFiles, eoEnhanceEndKey, eoGroupUndo, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabIndent, eoTabsToSpaces]
    ScrollBars = ssVertical
    WordWrap = True
    FontSmoothing = fsmNone
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 635
    Height = 24
    ButtonHeight = 24
    ButtonWidth = 24
    Caption = 'ToolBar1'
    Images = imgList_Menu
    List = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Hint = 'New'
      Caption = 'New'
      ImageIndex = 0
    end
    object ToolButton2: TToolButton
      Left = 24
      Top = 0
      Action = act_OpenFile
      ImageIndex = 1
    end
    object ToolButton3: TToolButton
      Left = 48
      Top = 0
      Action = act_SaveFile
      ImageIndex = 3
    end
    object ToolButton4: TToolButton
      Left = 72
      Top = 0
      Hint = 'Save as'
      Caption = 'ToolButton4'
      ImageIndex = 4
    end
    object ToolButton5: TToolButton
      Left = 96
      Top = 0
      Width = 5
      Caption = 'ToolButton5'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object ToolButton6: TToolButton
      Left = 101
      Top = 0
      Hint = 'Copy'
      Caption = 'ToolButton6'
      ImageIndex = 6
    end
    object ToolButton7: TToolButton
      Left = 125
      Top = 0
      Hint = 'Cut'
      Caption = 'ToolButton7'
      ImageIndex = 5
    end
    object ToolButton8: TToolButton
      Left = 149
      Top = 0
      Hint = 'Paste'
      Caption = 'ToolButton8'
      ImageIndex = 7
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 336
    Width = 635
    Height = 19
    Panels = <>
    ExplicitLeft = 520
    ExplicitTop = 344
    ExplicitWidth = 0
  end
  object SynGeneralSyn1: TSynGeneralSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    DetectPreprocessor = False
    Left = 520
    Top = 120
  end
  object SynAutoComplete1: TSynAutoComplete
    EndOfTokenChr = '()[]. '
    ShortCut = 8224
    Options = []
    Left = 512
    Top = 200
  end
  object imgList_Menu: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 600
    Top = 312
    Bitmap = {
      494C01010A003000200010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      00000000000000000000000000000000000000000000000000000000001D0000
      0034000000360000003600000036000000360000003600000036000000360000
      00360000003600000036000000330000001D0000000000000000000000000000
      000000000000000000114E290B99D96E1DFFD96C1AFF8A4410CC2E1605772E16
      0577BA5615EEBA5415EE4B220899000000110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000034E5E5
      E5F5F8F8F8FDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFF8F8F8FDE1E1E1F3000000330000000000000000000000000000
      00000000000023130666E18E4AFFEBB082FFE3904CFFDA7121FFDA7226FFE087
      46FFE7A16EFFE3925AFFDB7331FF0F0601440000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000100000036FAFA
      FAFEFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFF8F8F8FD000000360000000000000000000000000000
      0000000000000F090344E28C42FFECB487FFDC782AFF0000001103010022A352
      15DDE6A36FFFDC7832FF0F070144000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000100000036FCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFCFCFCFF000000360000000000000000000000000000
      000000000000000000008E521ECCE69857FFE49653FF2F1A0877000000002F19
      0677E18B4AFFE18A47FF2E170577000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002E2B27D9322E2AD9282421E15755
      53FFB8B8B7FF3B3937FF403D3BFF353432FF3A3A39FFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFCFCFCFF000000360000000000000000000000000000
      000000000000000000000000001178461BBBE59754FFE59451FF8D4E1ACC6134
      10AAE69C61FFE8A36BFF8B4612CC000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000615952FFA6998CFF6E655CFF433E
      39FFABAAAAFF5A534CFF95897DFF645C54FF191716FFFBFBFBFFFAFAFAFFFAFA
      FAFFF8F8F8FFF8F8F8FFFCFCFCFF000000360000000000000000000000000000
      00000000000032743AE537843DFF2F7835FF7D7830FF90752BFC784518BBDF7C
      2AFFE3914EFFEBB285FFDC7526FF000000110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F665DFFC0B5AAFF776E64FF605B
      57FFB7B7B6FF6C645BFFBCB0A4FF7C7268FF312E2CFFFCFCFCFFFBFBFBFFF9F9
      F9FFF9F9F9FFF8F8F8FFFCFCFCFF000000360000000000000000000000000000
      000000000000000000003C8A44F9BBB170FFE89F5CFFBA7F35FE000000110000
      0000502C1099E69D5FFFE1914CFF231205660000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006D645CF8C3B8AEFFA6998CFF7E7A
      76FFD4D4D3FF6A625CFFBAAEA3FFA5978AFF514F4DFFFCFCFCFFFAFAFAFFF9F9
      F9FFF6F6F6FFF6F6F6FFFCFCFCFF000000360000000000000000000000000000
      0000000000001730198A6FB578FFB5C48FFFE69A53FFE8A363FF40260F880000
      00003F250E88E69E5FFFE59756FF2F1A08770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000058514AEF675F56FF544D46FF4B48
      46FF8A8989FF3E3A37FF44403AFF3B3631FF2A2928FFFBFBFBFFF8F8F8FFF6F6
      F6FFF3F3F3FFF2F2F2FFFCFCFCFF000000364E280A99A35113DDA25013DDD867
      18FF80853FF07EC487FFAFDCB5FF73B77AFF878A42FAE49548FFE8A25FFFE28A
      3AFFE69D5AFFE9A86DFFE49854FF231407660000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000100F0E8559524BFFAF9F8FFF675B
      4FFF857263FF61564CFFA99787FF584F48FF838281FFF8F8F8FFF5F5F5FFF2F2
      F2FFEFEFEFFFEDEDEDFFFCFCFCFF00000036180C0455E08640FF3E1F08880000
      00005E7A3FD987CB8FFF82C58AFF224726A800000003467439E5301F0E77794C
      21BB794B1FBB643D19AA23150866000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101011D5B544CF384766DFF483F
      39FF94877BFF54483EFF918272FF4D453EFFE2E1E1FFF5F5F5FFF1F1F1FFECEC
      ECFFEAEAEAFFE6E6E6FFFCFCFCFF0000003600000011DE7C2DFF613410AA0000
      0000000000118FA250FF7E994BF9000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F2F2B278F9B8E82FF504A
      46FFC9C5C3FF524B45FF8F8579FF979592FFF1F1F1FFF2F2F2FFEBEBEBFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFF0000003600000000784519BBDF7C2CFF0000
      0000000000008C4915CCDE8238FF0F0701440000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000136D655DF9736B
      64FFD9D5D1FF6D655DFF696460FFF7F7F7FFF3F3F3FFF0F0F0FFEAEAEAFFFCFC
      FCFFF6F6F6FFF4F4F4FF303030910000002000000000301D0C77E59A57FF7845
      19BB3F230C88E3914EFFDD7D30FF030100220000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000036F7F7
      F7FDF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1F1FFEFEFEFFFE9E9E9FFFCFC
      FCFFE7E7E7FF2F2F2F9100000020000000020000000008050233E5934AFF7949
      1DBB633A17AA784519BB180D0455000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000033DBDB
      DBF0F7F7F7FDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFF8F8
      F8FF2F2F2F910000002000000002000000000000000000000000E28F3FFFAA69
      2FDD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001C0000
      0033000000360000003600000036000000360000003600000036000000360000
      0036000000200000000200000000000000000000000024170B66E69445FFE699
      4CFF030201220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000A0A0E3F9F3039BDF711175BB90000
      011C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000020000000360000003600000036000000360000
      00360000003600000036000000330000001D0000000000000000000000000000
      0000000000000000000000000020000000360000003600000036000000360000
      00360000003600000036000000330000001D0000000000000000000000000000
      0000000000006E3D1EC5C28356FFD38A66FFE18E6EFFDC8C6AFFDA8A6BFFD789
      6CFFCD8A6AFFAA6B42FFA55D2CFF000000000000000000000000000000000000
      021F00000326000000030000000003051D703E49D9FF1F268FDD3B45D1FF0B0F
      45A4000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFE1E1E1F30000003302080C4A144063CF1E6197FF1E61
      97FF1E6197FF1E6196FF174C76FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFE1E1E1F3000000330000000000000000000000000000
      000000000000C58253FFEFCEB9FFDDFFFFFF86EEC7FFA1F4D7FFA1F6D7FF8BEE
      C7FFE0FFFFFFDDA184FFAA683CFF000000000000000000000000020316632E38
      BCF8353FCFFF0E1350B0000001180F1454AF333EC8FD00000118090C39953039
      BAF8000000140000000000000000000000000000000000000000000000000000
      0000000000000000000100000036FCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFCFCFCFF00000036123857C260A4D7FF63A7DAFF62A5
      D9FF60A3D8FF60A1D7FF4B7EA9FFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFCFCFCFF00000036000000000000000000000000532E
      16AC936241DEC27D4FFFEFB599FFEAF3E8FF4FBE83FF6DC997FF6FC998FF52BE
      83FFE4F4E9FFDD9B79FFA96738FF000000000000000000000000222B8FDE2A32
      A2E5141B67C23D48DDFF111763C2161D70CB2C34B1F20000000303052177353F
      C8FF000002200000000000000000000000000000000000000001000000010000
      0001000000010000000200000037FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
      FBFFFAFAFAFFFAFAFAFFFCFCFCFF000000361E6197FF66AADCFF468DCFFF448A
      CEFF4186CDFF4084CBFF3268A0FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
      FBFFFAFAFAFFFAFAFAFFFCFCFCFF000000360000000000000000000000009661
      3FDEB59C8CDEC38052FFEAB596FFF3F3EAFFEDF1E6FFEFF1E6FFEFF0E6FFEDF1
      E5FFF3F5EDFFD59B77FFAF6E42FF0000000000000000000000002932A6EC0F15
      50AF00000000080D3B99404ED2FFC9A073FE3F4DD6FF070C3D9D1F2684D42129
      90DF0000000A0000000000000000000000000000002000000036000000360000
      0036000000360000003700000061FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFAFA
      FAFFF9F9F9FFF7F7F7FFFCFCFCFF000000361E6197FF67ADDCFF4892D1FF468E
      D0FF448ACEFF4388CCFF346BA1FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFAFA
      FAFFF9F9F9FFF7F7F7FFFCFCFCFF00000036000000004326129B785036C9BA78
      4DF8E0A78DF8C98A5FFFE6B491FFE2A680FFE1A680FFDEA27BFFDCA079FFDB9E
      77FFD99D75FFD49971FFBA7C55FF0000000000000000000000000A0E3E9C3944
      CCFF0000073A00010F533946D4FFDBBC9BFFEECCA5FF3E4ADEFF3841D1FF0204
      19690000000000000000000000000000000000000036FCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFBFBFBFFC7C7C7FFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF9F9
      F9FFF6F6F6FFF4F4F4FFFCFCFCFF000000361E6197FF69B0DEFF4B96D3FF4992
      D2FF468ED0FF468CCEFF376EA2FFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF9F9
      F9FFF6F6F6FFF4F4F4FFFCFCFCFF00000036000000007A5033C9947F73C9BC85
      5EF8D4B193F8CA8C63FFEAB798FFDDA47CFFDDA57EFFDBA27AFFD99F78FFD99F
      77FFD89E76FFD89D76FFBE835BFF0000000000000000000000000000021F1E24
      83D73A44CFFF2C36B6F23D4AD7FFD8BB99FFF6EAE1FF685131BF0705013B0000
      00010000000000000000000000000000000000000036FCFCFCFFFCFCFCFFFBFB
      FBFFFBFBFBFFFAFAFAFFC6C6C6FFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF6F6
      F6FFF3F3F3FFEFEFEFFFFCFCFCFF000000361E6197FF6BB2DFFF4E9BD5FF4C97
      D3FF4993D1FF4891D0FF3872A4FFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF6F6
      F6FFF3F3F3FFEFEFEFFFFCFCFCFF0000003600000000784D31C994715FC9C08D
      67F8CAAB88F8C8875BFFEFBEA0FFFDFCFAFFFEFCFBFFFEFDFDFFFEFDFCFFFDFB
      FAFFFDFCFBFFDDA784FFC07D51FF000000000000000000000000000000000000
      021F090D3B991A2076CC04082C89776042CCF0E0D0FF6D5538C50000000B0000
      00000000000000000000000000000000000000000036FCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFAFAFAFFC5C5C5FFFCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF2F2
      F2FFEDEDEDFFEAEAEAFFFCFCFCFF000000361E6197FF6EB4E0FF509ED7FF4E9B
      D6FF4C97D4FF4B95D2FF3B75A5FFFCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF2F2
      F2FFEDEDEDFFEAEAEAFFFCFCFCFF0000003600000000794F33C991715CC9C28F
      6BF8DDB398F8C78559FFEFBF9DFFFFFFFFFFCC926CFFFFFFFFFFFFFFFFFFFFFB
      F7FFFFF8F1FFE4AE8BFFC7895FFF000000000000000000000000000000000000
      0000000000000000000200000000382D1C90F6EADDFFE1CDB3FF634E33BF0000
      00000000000000000000000000000000000000000036FCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFF9F9F9FFC4C4C4FFFCFCFCFFF8F8F8FFF6F6F6FFF2F2F2FFEBEB
      EBFFFCFCFCFFFCFCFCFFFCFCFCFF000000361E6197FF71B6E1FF55A2D7FF519F
      D7FF4E9CD5FF4E9AD4FF3D79A7FFFCFCFCFFF8F8F8FFF6F6F6FFF2F2F2FFEBEB
      EBFFFCFCFCFFFCFCFCFFFCFCFCFF00000036000000007C553BC98E7059C9BF82
      5AF8E0B195F8CC8C63FFF3CDAFFFFFFFFFFFE3C7B2FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEABEA0FFC9885EFF000000000000000000000000000000000000
      000000000000000000000000000033281889F1E2D4FFBCA281F4F5EBE0FF3E2F
      1B9D0000000000000000000000000000000000000036FCFCFCFFFCFCFCFFFCFC
      FCFFFBFBFBFFF8F8F8FFC2C2C2FFFCFCFCFFF7F7F7FFF3F3F3FFEFEFEFFFEAEA
      EAFFFCFCFCFFF6F6F6FF30303091000000201E6197FF74B8E2FF5AA6D9FF56A3
      D8FF519FD7FF509DD6FF3F7BA8FFFCFCFCFFF7F7F7FFF3F3F3FFEFEFEFFFEAEA
      EAFFFCFCFCFFF6F6F6FF3030309100000020000000007D563EC991715EC9BD80
      58F8DFB292F8D4966CFFD49D79FFD0976FFFD6A381FFCD8D66FFCD8F67FFD099
      73FFD19871FFC88A60FF07040136000000000000000000000000000000000000
      00000000000000000000000000002E241584EEDFCEFF170F04658D7659DAE5D4
      C0FD261D117B00000000000000000000000000000036FCFCFCFFFCFCFCFFFBFB
      FBFFF8F8F8FFF6F6F6FFC0C0C0FFFAFAFAFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFF8F8F8FF2F2F2F9100000020000000021E6197FF78BAE3FF5FA9DBFF58A4
      D9FF519FD7FF509ED7FF3F7CA9FFF6F8F9FFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFF8F8F8FF2F2F2F910000002000000002000000007C5339C9947662C9C590
      6DF8E6C6ADF8F1F1F1F8D9C1B0F8F1F1F0F8F1F1F1F8EDE8E4F8EAE3DFF8B18F
      79DE986647DE0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000291F127CE7D5C0FF0402002B0101001BA188
      6AE7A6917AE11A150E62000000000000000000000036FCFCFCFFFBFBFBFFF8F8
      F8FFF5F5F5FFF2F2F2FFD1D1D1FFB9B9B9FFC7C7C7FF00000061000000370000
      0036000000360000002000000002000000001E6197FF7ABCE4FF63ADDDFF60AA
      DCFF5CA7DAFF5AA6D9FF4F92BEFF4783ABFF4783AAFF3F7BA8FF4B7EA9FF174C
      76FF00000036000000200000000200000000000000007C5237C9947761C9CD99
      75F8C79472F8C99A78F8CEA386F8C6916FF8C6926FF8C6936FF8C48E69F89768
      48DE0502012F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000231B0F75DEC9AEFF0201001F000000000302
      0026A58A67EB725A3DCB000000000000000000000036FCFCFCFFF8F8F8FFF6F6
      F6FFF2F2F2FFEBEBEBFFFCFCFCFFFCFCFCFFFBFBFBFF00000037000000020000
      0001000000010000000000000000000000001E6197FF7DBEE4FF67B1DEFF489A
      DAFF4296DCFF4195DCFF4095DCFF4094DCFF3F93DAFF4F9CD5FF6AB0DDFF1E61
      96FF00000001000000000000000000000000000000007F563EC9977F6DC99E9E
      9EC98D7C6EC99E9E9EC99E9E9EC99E9E9EC99E9E9EC9917662C97C543AC90000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020180D6FC8B094F700000010000000000000
      00000402002C6B502ECB000000000000000000000036FCFCFCFFF7F7F7FFF3F3
      F3FFEFEFEFFFEAEAEAFFFCFCFCFFF6F6F6FF3030309100000020000000000000
      000000000000000000000000000000000000174B75E06FB0D9FE7CBEE4FF4C9C
      DFFFB4EEFDFF73D4F0FF73D4F0FFB4EEFDFF499ADEFF6CB3E0FF66AAD5F91C58
      89F30000000000000000000000000000000000000000835C43C983614BC9815D
      45C9856550C97F573FC97F5840C9815F47C9825E46C97C553BC90402002B0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001C140B699D8769E000000009000000000000
      00000000000000000006000000000000000000000035EEEEEEF9FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFF8F8F8FF2F2F2F910000002000000002000000000000
      000000000000000000000000000000000000010305320F2F49B21E6197FF3573
      A3FFB5EFFEFF7EDBF3FF7EDBF3FFB5EFFEFF2C6CA0FF1E6197FF0C283FA5030A
      0F53000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000503013143311AA100000005000000000000
      0000000000000000000000000000000000000000001E00000035000000360000
      0036000000360000003600000036000000200000000200000000000000000000
      00000000000000000000000000000000000000000000000000000002042A1E61
      97FF1E6197FF1E6197FF1E6197FF1E6197FF1B5686F000000000000000000000
      000000000000000000000000000000000000000000000000001D000000340000
      0036000000360000003600000036000000360000003600000036082311A11660
      30F5176935FF166030F507201096000000000819297012395CA62470B5EA297F
      CAF7297FCAF7297FCAF7297FCAF7297FCAF7297FCAF7297FCAF7297FCAF7297E
      CAF72779C0F10E2C479300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003A20108F5D341AB59F5A2DEEB666
      33FFB46633FFB36532FFB16432FFAF6331FFAD6231FFAB6130FFA96030FFA85F
      30FFA75E2FFFA45E2FFE93542AF162381CC40000000000000034E5E5E5F5F8F8
      F8FDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF85B095FF268B51FF62B9
      8CFF94D2B1FF62B98CFF268B51FF071F108C2872B0E6C3D4DDF0A4D9F0FD9DDB
      F4FF95DAF3FF8DD8F3FF85D7F3FF7DD4F2FF77D3F2FF70D2F1FF6AD0F1FF67CF
      F1FFD3EFF8FE2C83C3F200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C4E27DEEBC5ACFFEAC4ACFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFC8997AFFC79777FF8F5129ED0000000100000036FAFAFAFEFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF206F3DFF60B98AFF5EB9
      86FFFFFFFFFF5EB886FF65BB8EFF166332F73089CCF7EFFAFEFFA0E9F9FF90E5
      F8FF80E1F7FF70DEF6FF61DAF5FF52D7F4FF45D3F3FF37D0F2FF2CCDF1FF24CB
      F0FFE1F8FDFF318FD0F90000000000000000555555B7A0A0A0FF9A9A9AFF9393
      93FF8D8D8DFF868686FF808080FF797979FF737373FF6E6E6EFF696969FF6464
      64FF606060FF5D5D5DFF5A5A5AFF2E2E2EB7B76935FEEDCAB2FFE0A178FFFEFA
      F7FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF
      87FFFDF9F6FFCA8C63FFC99A7AFFA45E2FFE0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFF2F794AFF9BD4B5FFFFFF
      FFFFFFFFFFFFFFFFFFFF94D2B1FF176935FF3291CEF8F2FAFDFFB2EDFAFFA3E9
      F9FF94E6F8FF84E2F7FF6ADCF5FF62DAF5FF5CD9F5FF57D8F4FF52D7F4FF4DD5
      F3FFE9F9FDFF3195D1FA0000000000000000AEAEAEFFE9E9E9FFD3D3D3FFD2D2
      D2FFD1D1D1FFD0D0D0FFCECECEFFCDCDCDFFCDCDCDFFCBCBCBFFCBCBCBFFCACA
      CAFFC9C9C9FFC8C8C8FFE2E2E2FF5A5A5AFFBA6A36FFEECCB5FFE1A178FFFEFA
      F7FFBEDCC1FFBEDCC1FFBEDCC1FFBEDCC1FFBEDCC1FFBEDCC1FFBEDCC1FFBEDC
      C1FFFDF9F6FFCD8F66FFCC9D80FFA75F30FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFAFAFAFF488A60FF8FD3B0FF91D6
      B0FFFFFFFFFF63BB8BFF65BB8EFF166332F73298D0F9F6FCFEFFC8F2FCFFB8EF
      FBFFABECFAFF9BE8F9FF69D3EBFF61CEE6FF5DCEE8FF5BCEE8FF58CEE8FF55CC
      E6FFE4ECEFFF3192D0FE000000330000001DB5B5B5FFD6D6D6FFBBBBBBFFB9B9
      B9FFB6B6B6FFB4B4B4FFB2B2B2FFB1B1B1FFAEAEAEFFACACACFFABABABFFA9A9
      A9FFA8A8A8FFA7A7A7FFC8C8C8FF5E5E5EFFBA6936FFEFCEB7FFE1A177FFFEFA
      F7FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF87FF60BF
      87FFFDF9F6FFCF9268FFCEA283FFA95F30FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFFA4C3B0FF5FAA80FF94D4
      B3FFB9E6D0FF68BA8EFF2B8E55FF071F108C339FD1FAFEFFFFFFF8FDFFFFF6FD
      FFFFF5FCFFFFF3FCFEFF5FD7F2FF64DBF5FF61DAF5FF61DAF5FF61DAF5FF60DA
      F5FFFEFEFEFF4DA7DEFFE1E1E1F300000033BCBCBCFFD9D9D9FFBEBEBEFFBBBB
      BBFF8E8E8EFF8F8F8FFF909090FF909090FF8F8F8FFF8F8F8FFF8D8D8DFF8B8B
      8BFFAAAAAAFFA9A9A9FFCACACAFF636363FFB96834FFEFD0BAFFE2A178FFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFD3956BFFD2A689FFAA6030FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFAAC8B5FF5E98
      73FF4D8D64FF48895FFF0D2214980000000131A4D1FAE8F6FBFF93D4EFFF87CE
      EEFF71C0E9FFDAF0F9FFF3F4F5FFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFF4EA8DFFFFCFCFCFF00000036C3C3C3FFDDDDDDFFC2C2C2FFBEBE
      BEFF919191FF929292FF949494FF949494FF939393FF929292FF919191FF8F8F
      8FFFADADADFFADADADFFCFCFCFFF686868FFBA6834FFF0D2BDFFE2A278FFE2A2
      78FFE1A278FFE2A279FFE1A279FFE0A076FFDE9E75FFDD9E74FFDC9C72FFD99A
      70FFD8986FFFD6986EFFD5AA8DFFAC6131FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFAFAFAFFF9F9F9FFF6F6
      F6FFF6F6F6FFFCFCFCFF00000036000000012F98C4F2F0F9FCFF92DDF4FF91DB
      F3FF72CDEEFF4EB3E4FF3899D5FF43A0DDFF409FDCFF3A9BDBFF389BDBFF48A5
      DDFF45A4DDFF57B3E0FFFCFCFCFF000000366E6E6EBDDDDDDDFFC8C8C8FFC1C1
      C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9B9B9FFB8B8B8FFB6B6B6FFB4B4B4FFB1B1
      B1FFB0B0B0FFB4B4B4FFC0C0C0FF3C3C3CBDBA6834FFF2D5C1FFE3A278FFE3A2
      78FFE2A279FFE2A279FFE2A379FFE1A177FFE0A076FFDE9F75FFDE9D73FFDC9C
      72FFDA9A71FFD99A71FFDAAF94FFAE6231FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF6F6F6FFF3F3
      F3FFF2F2F2FFFCFCFCFF00000036000000012D9AC1F0F7FCFEFF8DE4F8FF90DE
      F5FF9EE0F5FFABE1F6FFBBC5C8FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFAFA
      FAFFF9F9F9FFF7F7F7FFFCFCFCFF00000036717171BDE8E8E8FFE7E7E7FFE1E1
      E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDDDDFFDDDDDDFFDCDC
      DCFFDBDBDBFFE0E0E0FFCDCDCDFF404040BDBA6834FFF2D8C4FFE3A379FFE3A2
      78FFE3A378FFE2A379FFE2A279FFE1A279FFE1A177FFDF9F75FFDE9E74FFDD9D
      72FFDB9B70FFDC9C72FFDDB499FFB06332FF0000000100000036FCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF2F2F2FFEFEF
      EFFFEDEDEDFFFCFCFCFF000000360000000132A8CEF8FDFEFEFFFEFFFFFFFEFE
      FFFFFDFEFFFFFEFFFFFFB7C2C5FFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF9F9
      F9FFF6F6F6FFF4F4F4FFFCFCFCFF000000360C0C0C3FD9D9D9FFECECECFFDEDE
      DEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8C8FFCBCBCBFFD0D0
      D0FFDDDDDDFFE8E8E8FFA0A0A0FF08080842BA6934FFF4D9C7FFE6A57BFFC88B
      62FFC98C63FFC98D65FFCB916AFFCB916BFFCA8F67FFC88B63FFC88B62FFC88B
      62FFC88B62FFDA9B72FFE1B99EFFB26432FF0000000100000036FCFCFCFFFBFB
      FBFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF1F1F1FFECECECFFEAEA
      EAFFE6E6E6FFFCFCFCFF0000003600000001227790D058B9D8FA5ABAD9FA5ABA
      D9FA5ABAD9FA59BAD9FA236D84E4FCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF6F6
      F6FFF3F3F3FFEFEFEFFFFCFCFCFF0000003600000000747474BDE8E8E8FFDBDB
      DBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0E0FFDFDFDFFFC3C3
      C3FFD1D1D1FFD2D2D2FF4B4B4BBD00000000B86934FEF4DCC9FFE7A67BFFF9EC
      E1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAEDE5FFF7E7DBFFF7E5
      D9FFF6E5D8FFDE9F75FFE4BDA3FFB36532FF0000000100000036FCFCFCFFF9F9
      F9FFF9F9F9FFF9F9F9FFF7F7F7FFF6F6F6FFF2F2F2FFEBEBEBFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFF00000036000000010000000000000000000000000000
      0000000000000000000000000036FCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF2F2
      F2FFEDEDEDFFEAEAEAFFFCFCFCFF00000036000000000D0D0D3FDEDEDEFFF3F3
      F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECEC
      ECFFF1F1F1FFB1B1B1FF0909094200000000B36532FAF5DDCCFFE7A77CFFFAF0
      E8FFFAF0E8FFC98C64FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4EFFFF9E9DFFFF7E7
      DBFFF7E5D9FFE0A176FFE7C1A8FFB56633FF0000000100000036FCFCFCFFF7F7
      F7FFF9F9F9FFF7F7F7FFF7F7F7FFF3F3F3FFF0F0F0FFEAEAEAFFFCFCFCFFF6F6
      F6FFF4F4F4FF3030309100000020000000000000000000000000000000000000
      0000000000000000000000000036FCFCFCFFF8F8F8FFF6F6F6FFF2F2F2FFEBEB
      EBFFFCFCFCFFFCFCFCFFFCFCFCFF000000360000000000000000767676BDD5D5
      D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9B9FFB3B3B3FFADAD
      ADFFA6A6A6FF575757BD0000000000000000A55D2EF0F6DFD0FFE8A77CFFFCF6
      F1FFFCF6F1FFC88B62FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9F6FFFAF0E8FFF8E8
      DDFFF7E6DBFFE1A278FFEFD5C2FFB46733FE0000000000000036F7F7F7FDF4F4
      F4FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1F1FFEFEFEFFFE9E9E9FFFCFCFCFFE7E7
      E7FF2F2F2F910000002000000002000000000000000000000000000000000000
      0000000000000000000000000036FCFCFCFFF7F7F7FFF3F3F3FFEFEFEFFFEAEA
      EAFFFCFCFCFFF6F6F6FF30303091000000200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000864B25D8F6DFD1FFE9A97EFFFEFA
      F6FFFDFAF6FFC88B62FFFBF3EEFFFBF1EAFFFCF6F2FFFEFBF8FFFCF6F1FFF9EC
      E2FFF8E7DBFFEED0B9FFECD0BCFFB06839F80000000000000033DBDBDBF0F7F7
      F7FDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFF8F8F8FF2F2F
      2F91000000200000000200000000000000000000000000000000000000000000
      0000000000000000000000000035EEEEEEF9FCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFF8F8F8FF2F2F2F9100000020000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004526139BF6E0D1FFF7E0D1FFFEFB
      F8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9F6FFFDFAF7FFFBF1
      EBFFF6E7DDFEE4C9B6FBAC744FEC1B0F0763000000000000001C000000330000
      0036000000360000003600000036000000360000003600000036000000360000
      0020000000020000000000000000000000000000000000000000000000000000
      000000000000000000000000001E000000350000003600000036000000370000
      0036000000360000002000000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024140A713B211090784321CCA35C
      2DEEB36532FAB86934FEBA6934FFBA6834FFBA6834FFBB6A37FFBC6C39FFBA6B
      38FFA35C30EF764526CB130B055400000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 544
    Top = 312
    object menu_File: TMenuItem
      Caption = 'File'
      object menu_fileNew: TMenuItem
        Caption = 'New'
        ShortCut = 16462
      end
      object menu_fileOpen: TMenuItem
        Caption = 'Open'
        ShortCut = 16463
      end
      object menu_fileSave: TMenuItem
        Caption = 'Save'
      end
      object menu_fileSaveAs: TMenuItem
        Caption = 'Save as...'
        ShortCut = 49235
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object menu_Quit: TMenuItem
        Caption = 'Ragequit'
        ShortCut = 32883
      end
    end
    object menu_Edit: TMenuItem
      Caption = 'Edit'
      object menu_editCut: TMenuItem
        Caption = 'Cut'
        ShortCut = 16472
      end
      object menu_editCopy: TMenuItem
        Caption = 'Copy'
        ShortCut = 16451
      end
      object menu_editPaste: TMenuItem
        Caption = 'Paste'
        ShortCut = 16470
      end
      object menu_editSelectAll: TMenuItem
        Caption = 'Select all'
        ShortCut = 16449
      end
    end
    object menu_Config: TMenuItem
      Caption = 'Config'
      object menu_Settings: TMenuItem
        Caption = 'Settings'
      end
    end
    object menu_Help: TMenuItem
      Caption = 'WTF?'
      object menu_About: TMenuItem
        Caption = 'About...'
        ShortCut = 112
        OnClick = menu_AboutClick
      end
    end
  end
  object JvSaveDialog1: TJvSaveDialog
    DefaultExt = '*.sk'
    Filter = 'Skripts|*.sk'
    Title = 'Save skript...'
    Height = 0
    Width = 0
    Left = 424
    Top = 312
  end
  object JvOpenDialog1: TJvOpenDialog
    DefaultExt = '*.sk'
    Filter = 'Skripts|*.sk'
    Title = 'Open skript file...'
    Height = 0
    Width = 0
    Left = 488
    Top = 312
  end
  object ActionList1: TActionList
    Left = 600
    Top = 264
    object act_OpenFile: TAction
      Category = 'File'
      Caption = 'Open file'
      OnExecute = act_OpenFileExecute
    end
    object act_SaveFile: TAction
      Category = 'File'
      Caption = 'Save file'
    end
    object act_SaveFileAs: TAction
      Category = 'File'
      Caption = 'Save file as...'
    end
  end
end
