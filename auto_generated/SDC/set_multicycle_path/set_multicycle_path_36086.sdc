set_multicycle_path 2 -hold -from ff1 -rise_from [get_ports clk1] -fall_from ff1 -through xor* -rise_through xor1 -to pin* -reset_path
