set_false_path -reset_path -rise_from [get_ports clk2] -fall_from clk2 -rise_through xor1 -fall_through xor* -rise_to port1 -fall_to *
