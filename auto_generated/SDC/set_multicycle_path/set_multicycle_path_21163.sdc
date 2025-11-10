set_multicycle_path 2 -hold -rise -fall_from [get_ports clk*] -to pin2 -rise_to [get_ports clk2] -fall_to xor* -reset_path
