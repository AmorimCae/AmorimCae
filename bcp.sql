SELECT 'bcp '+'maciel'+'..'+name+' out '+'Teste_Maciel'+'.bcp -USYSDBA -Pmasterkey -n -S'+@@servername
FROM sysobjects
WHERE type='U'
