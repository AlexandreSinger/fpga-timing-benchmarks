set_multicycle_path 2 -hold -rise -start -end -from clk* -through [get_ports clk1] -rise_through ff1 -to {clk1 clk2}
