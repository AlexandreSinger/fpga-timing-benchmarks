set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -through and1 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to {clk1 clk2}
