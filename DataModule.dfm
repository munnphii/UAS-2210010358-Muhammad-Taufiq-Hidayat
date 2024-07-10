object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 213
  Width = 262
  object dkustomer: TDataSource
    DataSet = Zkustomer
    Left = 32
    Top = 96
  end
  object Zpenjualan: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'd_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\UNISKA\Semester 4\Pemrograman Visual 2\Lib\libmysql.dll'
    Left = 32
    Top = 32
  end
  object Zkustomer: TZQuery
    Connection = Zpenjualan
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 104
    Top = 32
  end
end
