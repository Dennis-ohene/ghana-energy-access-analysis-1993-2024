import pandas as pd
electricity = pd.read_csv(r'C:\Users\JESSICA\Downloads\Electricity Access\pop_ele_gdp.csv')
print(electricity['acc_to_ele_pct_pop'].corr(electricity['pop_tot']))