set_min_delay 4.0 -fall -rise_from xor* -fall_from clk2 -rise_through xor1 -fall_through net1 -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
