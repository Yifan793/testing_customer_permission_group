{
  "PageType": 0,
  "ColumnCount": 53,
  "RowCount": 37,
  "Formulas": {
    "25,18": "IFERROR(ODATA(\"省市区表?$select=城市代码&$filter=编号 eq \"&IF(ISBLANK(B26),\"null\",B26)),\"\")",
    "25,35": "IFERROR(ODATA(\"省市区表?$select=邮政编码&$filter=编号 eq \"&IF(ISBLANK(B26),\"null\",B26)),\"\")"
  }
}