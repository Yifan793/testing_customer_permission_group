{
  "PageType": 0,
  "ColumnCount": 53,
  "RowCount": 29,
  "Formulas": {
    "17,18": "IFERROR(ODATA(\"省市区表?$select=城市代码&$filter=编号 eq \"&IF(ISBLANK(B18),\"null\",B18)),\"\")",
    "17,35": "IFERROR(ODATA(\"省市区表?$select=邮政编码&$filter=编号 eq \"&IF(ISBLANK(B18),\"null\",B18)),\"\")"
  }
}