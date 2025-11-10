set_min_delay 10 -rise -fall_from xor1 -rise_through net1 -to [get_ports clk*] -fall_to xor1 -probe -reset_path
