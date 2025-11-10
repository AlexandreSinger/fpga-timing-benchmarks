set_min_delay 10 -rise -rise_from clk1 -rise_through and1 -rise_to xor1 -fall_to [get_ports clk*] -probe -reset_path
