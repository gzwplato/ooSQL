        ��  ��                  Z   4   T E X T   I D _ S Q L 1         0 
,        SELECT FIELD1, Field2, '�'
FROM TEST
WHERE
  FIELD1 = :FIELD + 1
ORDER BY
  FIELD1;
  [   <   T E X T   I D _ S Q L _ P A R A M       0 
,        SELECT 1
FROM TABLE
WHERE
  FIELD1 = :Param1
  AND FIELD2 = :Param2
  AND FIELD3 = :Param1a 