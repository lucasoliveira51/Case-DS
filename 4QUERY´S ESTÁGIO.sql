#QUERY 1
select ID_PESSOA, NM_PESSOA, DT_REF, VL_VENDA, ID_LOJA, DS_CIDADE, DS_UF, NU_MES, NU_ANO from f_vendas 
where DS_CIDADE = 'Ceará'
and DS_UF= 'CE' 
and NU_MES= '01'
and NU_ANO= '2020';
 

#QUERY 2
select ID_PESSOA, NU_VENDAS, NU_MES, NU_ANO from f_vendas 
where NU_MES= '03'
and NU_ANO= '2020';


#QUERY 3
select ID_PESSOA, NU_VENDAS, NU_MES, NU_ANO from f_vendas
where VL_VENDA='0' 
and NU_MES= '03'
and NU_ANO= '2020';


#QUERY 4
select  ID_PESSOA, NU_VENDAS, max(ID_TEMPO) from f_vendas
order by ID_TEMPO;

