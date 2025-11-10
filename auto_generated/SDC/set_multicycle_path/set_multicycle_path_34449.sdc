set_multicycle_path 2 -hold -rise -rise_from ff1 -through pin1 -to [get_ports clk1] -rise_to xor* -fall_to clk1 -reset_path
