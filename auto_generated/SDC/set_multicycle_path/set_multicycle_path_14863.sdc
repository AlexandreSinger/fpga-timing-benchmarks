set_multicycle_path 2 -rise_from [get_ports clk1] -rise_through xor* -to clk* -rise_to xor1 -fall_to clk1 -reset_path
