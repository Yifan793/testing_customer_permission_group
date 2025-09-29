{
  "PageType": 0,
  "ColumnCount": 54,
  "RowCount": 46,
  "Formulas": {
    "21,1": "ROUND(SUM(AP17),2)",
    "31,18": "IFERROR(ODATA(\"省市区表?$select=城市代码&$filter=编号 eq \"&IF(ISBLANK(B32),\"null\",B32)),\"\")",
    "21,35": "ROUND(B22*S22/100,2)",
    "31,35": "IFERROR(ODATA(\"省市区表?$select=邮政编码&$filter=编号 eq \"&IF(ISBLANK(B32),\"null\",B32)),\"\")",
    "24,1": "B22-AJ22",
    "16,41": "AG17*AQ17"
  }
}