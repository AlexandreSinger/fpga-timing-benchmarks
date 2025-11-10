set_min_delay 30 -from xor1 -rise_from [get_ports clk1] -through net1 -fall_through net* -rise_to [get_ports clk*] -reset_path
