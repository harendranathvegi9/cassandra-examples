source '~/cassandra-example-code-LLP/PRACTICUM/p_catfood.cql';
USE test;
CAPTURE '~/cassandra-example-code-LLP/PRACTICUM/output.txt'
SELECT brand,type,can_price FROM p_catfood WHERE flavor='chicken' AND can_price > 1.25 AND can_price < 1.55;
