set_multicycle_path 2 -rise -end -from [get_ports clk1] -fall_from {clk1 clk2} -through pin* -to clk* -rise_to [get_ports clk1]
