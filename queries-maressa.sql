
Projeto3	
-- 3 - Quanto jogos de ação tem na tabela steam_tag? -- Maressa	
select count(*) as "Quantidade de Jogos de ação"	
from steamspy_tag_data	
join steam on steam.appid = steamspy_tag_data.appid	
where steamspy_tag_data.action <> 0  	
	
-- 4 - Qual é o preço Medio da tabela price -- Maressa	
SELECT avg(price) as Preço_Medio 	
FROM Steam	