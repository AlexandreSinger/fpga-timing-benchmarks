set_multicycle_path 2 -rise -from [get_ports clk2] -rise_from xor* -rise_through xor* -fall_through pin* -to clk2 -fall_to [get_ports clk1]
