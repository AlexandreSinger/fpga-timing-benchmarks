set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -rise_from ff* -to {clk1 clk2} -rise_to xor1 -reset_path
