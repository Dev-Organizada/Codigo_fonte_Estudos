-- Funções 

-- Funções que retornam a data atual do sistema
select GETDATE() [Data com GetDate],
	   CURRENT_TIMESTAMP [Data com Current Timestamp]

-- Funções de conversão de tipo de dado
declare @valor int
    set @valor = 100
  print 'Valor é ' + CAST(@valor as varchar) -- primeiro informa o dado e depois o tipo para ser convertido
  print 'Valor é ' + CONVERT(varchar, @valor) -- informa o contrario

-- Conversão de String para Data
select CONVERT(datetime, '04/09/2023',101) data,
       CONVERT(datetime, '04/09/2023 14:05',101) data_hora

-- Conversão de data para String 
select CONVERT(varchar, GETDATE(),101) [dd/mm/yyyy],
	   CONVERT(varchar, GETDATE(),102) [dd.mm.yyyy],
       CONVERT(varchar, CURRENT_TIMESTAMP,105) [dd-mm-yyyy]
