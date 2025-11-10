set_multicycle_path 2 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through pin* -to clk1 -rise_to xor1
