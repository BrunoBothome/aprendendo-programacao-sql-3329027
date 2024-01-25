-- Escreva uma consulta que retorne o nome por extenso 
-- dos estados brasileiros

SELECT DISTINCT Country as Pais, State as Estado_Sigla,
CASE
  WHEN state = 'SP' THEN 'São Paulo'
  WHEN State = 'RJ' THEN 'Rio de Janeiro'
  ELSE 'Estado Desconhecido'
END AS Estado
FROM Customers
WHERE Country LIKE 'Brazil';

