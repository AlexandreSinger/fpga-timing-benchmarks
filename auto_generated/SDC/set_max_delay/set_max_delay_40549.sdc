set_max_delay 30 -rise -rise_from clk1 -fall_from [get_ports clk*] -through net2 -rise_to xor1 -probe -reset_path
