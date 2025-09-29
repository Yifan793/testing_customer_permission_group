{
  "PageType": 0,
  "ColumnCount": 54,
  "RowCount": 41,
  "Formulas": {
    "8,53": "IF(BB6>0,BB6,-1)",
    "17,18": "IFERROR(ODATA(\"省市区表?$select=城市代码&$filter=编号 eq \"&IF(ISBLANK(B18),\"null\",B18)),\"\")",
    "17,35": "IFERROR(ODATA(\"省市区表?$select=邮政编码&$filter=编号 eq \"&IF(ISBLANK(B18),\"null\",B18)),\"\")"
  }
}