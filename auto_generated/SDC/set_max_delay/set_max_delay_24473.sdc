set_max_delay 10 -rise -fall_from clk1 -fall_through net1 -to [get_ports clk*] -rise_to pin* -fall_to xor1 -reset_path
