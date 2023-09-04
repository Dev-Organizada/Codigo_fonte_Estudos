-- Criação de variaveis
declare 
	@hello varchar(100),
	@numInteiro int,
	@numFlutuante float

-- Atribuindo valores 
select @hello = 'Hello World!',
	   @numInteiro = 25,
	   @numFlutuante = 63.5

-- Mostrando na tela
select @hello + ' Comando básico', 
	   @numInteiro numInteiro, 
	   @numFlutuante numFlutuante
