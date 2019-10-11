object MainFrm: TMainFrm
  Left = 0
  Top = 0
  Caption = 'Gantt TimeLine'
  ClientHeight = 622
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_top_bar: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      1024
      41)
    object display_date: TDateTimePicker
      Left = 912
      Top = 14
      Width = 97
      Height = 21
      Anchors = [akTop, akRight]
      Date = 43711.839942013890000000
      Time = 43711.839942013890000000
      TabOrder = 0
      OnChange = display_dateChange
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 603
    Width = 1024
    Height = 19
    Panels = <
      item
        Width = 10
      end
      item
        Alignment = taCenter
        Width = 100
      end
      item
        Alignment = taCenter
        Width = 200
      end
      item
        Width = 50
      end>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1024
    Height = 562
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Linia czasu'
      object pnl_gantt: TPanel
        Left = 0
        Top = 0
        Width = 1016
        Height = 534
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Splitter1: TSplitter
          Left = 168
          Top = 0
          Height = 534
          ExplicitLeft = 312
          ExplicitTop = 272
          ExplicitHeight = 100
        end
        object pointer: TImage
          Left = 288
          Top = 19
          Width = 16
          Height = 16
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF61000001AF4944415478DA636420139C9AAEA4A6A773
            EF2623259A416C920D0069D6D17A709351BB83E1DFD572D20C0069D6507B7493
            55BF8D81835F88E1CBE10CE20D006956557E7A93C3A819AC19043E1CC826CE00
            906645F91737798C2B809A0519FE032108BDDD4F8417409A65A45FDF1430CA64
            60E7E3676004E9F80F2418FF33BCD8DF81DF00906671F1F737458C2218387978
            18BE7FF9C2F0F6DC720669BB5470F03F3D301BB70120CD42429F6E4A1ABA32B0
            F37033FCFCFA95E1C5B9DD20973328D8FA83353E38BC11BB0120CD7CBCDF6ECA
            1A1831B073B331FCFCF68BE1F185B30C1AD12F19AF2F11FFAF6A6DC900F2CB9D
            23C7300D0069E6E4FC7953414F9E81838B99E1E7F7BF0CF72F3E64D04D780A56
            7B6981F47F4D4B65B0DAEBC7EFA21A00D2CCCAF2E7A68A3E2F033B0723C38FEF
            FF19EE5CFACC6094FA08AEEEDC6CB9FF3AE67C60F695939F1106803403A99B1A
            BABF809A19C08174F1342B92F18C40088E40067D93DF507936880120CD7FFE32
            DDD4D679CBC0C1F10F1CC7103D100D8CFF61428C90C40F153C7F468C8111A4F9
            D72FD69BBA3A8F18D8D9FF109B30C1E0CC594506C683FD1AFF49D2850600B65F
            9EBA79358E930000000049454E44AE426082}
        end
        object pnl_main: TPanel
          Left = 171
          Top = 0
          Width = 813
          Height = 534
          Align = alClient
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 0
          object box_main: TScrollBox
            Left = 0
            Top = 0
            Width = 809
            Height = 530
            HorzScrollBar.Smooth = True
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            TabOrder = 0
          end
        end
        object pnl_left: TPanel
          Left = 0
          Top = 0
          Width = 168
          Height = 534
          Align = alLeft
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          object box_left: TScrollBox
            Left = 0
            Top = 0
            Width = 164
            Height = 530
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            TabOrder = 0
            OnResize = box_leftResize
            object def_panel: TPanel
              Left = 23
              Top = 470
              Width = 137
              Height = 41
              Caption = 'def_panel'
              TabOrder = 0
              Visible = False
              OnClick = def_panelClick
            end
          end
        end
        object pointer_line: TPanel
          Left = 937
          Top = 64
          Width = 8
          Height = 337
          Color = clRed
          ParentBackground = False
          TabOrder = 2
          StyleElements = []
        end
        object pnl_right: TPanel
          Left = 984
          Top = 0
          Width = 32
          Height = 534
          Align = alRight
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 3
          DesignSize = (
            28
            530)
          object btn_minus: TButton
            Left = 0
            Top = 31
            Width = 28
            Height = 21
            Anchors = [akTop, akRight]
            Caption = '-'
            TabOrder = 0
            OnClick = btn_minusClick
          end
          object btn_plus: TButton
            Left = 0
            Top = 4
            Width = 28
            Height = 21
            Anchors = [akTop, akRight]
            Caption = '+'
            TabOrder = 1
            OnClick = btn_plusClick
          end
        end
      end
    end
  end
  object MouseTimer: TTimer
    Interval = 10
    OnTimer = MouseTimerTimer
    Left = 428
    Top = 514
  end
end
