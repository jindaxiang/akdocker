# -*- coding:utf-8 -*-
# /usr/bin/env python
"""
Author: Albert King
date: 2020/3/8 17:01
contact: jindaxiang@163.com
desc: 
"""
import akshare as ak
macro_usa_ism_pmi_df = ak.macro_usa_ism_pmi()
print(macro_usa_ism_pmi_df)
temp = []
a = [1, 2, 3]
b = [4, 5, 6]
temp.extend(a)
temp.extend(b)
print(temp)
