{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 37,
  "Formulas": {
    "16,58": "IF(AND(是否销售人员=1,OR(AT17=1,AT17=3)),\"认领\",IF(OR(AND(是否销售人员=1,AT17=2),AND($BL$6=1,OR(AT17=1,AT17=3))),\"编辑\",\"\"))"
  },
  "CustomNames": [
    {
      "Name": "是否市场人员",
      "Formula": "潜客列表!$BL$6"
    }
  ]
}