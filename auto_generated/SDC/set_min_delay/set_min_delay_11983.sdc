set_min_delay 4.0 -fall -from clk2 -fall_from [get_ports clk*] -fall_through net1 -to xor* -rise_to pin2 -fall_to [get_ports clk1] -reset_path
