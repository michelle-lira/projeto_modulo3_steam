-- 1 - Quais são os 8 jogos com a  MAIOR AVALIAÇÃO POSITIVA -- Jefferson 
select name,positive_ratings from steam
order by 2 desc
limit 8;

-- 2 - Quais são os 8 jogos com a menor AVALIAÇÃO POSITIVA --  Jefferson
select name,negative_ratings from steam
order by 2 desc
limit 10;