set_min_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -rise_through pin* -fall_through net1 -to xor* -reset_path
