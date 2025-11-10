set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk*] -rise_through pin* -fall_through xor* -to {clk1 clk2}
