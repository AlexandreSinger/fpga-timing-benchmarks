set_multicycle_path 2 -end -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to clk1
