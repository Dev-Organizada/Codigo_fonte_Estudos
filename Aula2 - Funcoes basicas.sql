-- Fun��es 

-- Fun��es que retornam a data atual do sistema
select GETDATE() [Data com GetDate],
	   CURRENT_TIMESTAMP [Data com Current Timestamp]

-- Fun��es de convers�o de tipo de dado
declare @valor int
    set @valor = 100
  print 'Valor � ' + CAST(@valor as varchar) -- primeiro informa o dado e depois o tipo para ser convertido
  print 'Valor � ' + CONVERT(varchar, @valor) -- informa o contrario

-- Convers�o de String para Data
select CONVERT(datetime, '04/09/2023',101) data,
       CONVERT(datetime, '04/09/2023 14:05',101) data_hora

-- Convers�o de data para String 
select CONVERT(varchar, GETDATE(),101) [dd/mm/yyyy],
	   CONVERT(varchar, GETDATE(),102) [dd.mm.yyyy],
       CONVERT(varchar, CURRENT_TIMESTAMP,105) [dd-mm-yyyy]
