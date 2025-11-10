set_multicycle_path 2 -hold -from [get_ports clk1] -rise_through xor1 -fall_through xor* -to pin* -rise_to [get_ports clk2] -fall_to xor1 -reset_path
