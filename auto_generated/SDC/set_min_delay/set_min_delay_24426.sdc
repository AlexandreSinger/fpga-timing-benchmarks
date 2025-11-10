set_min_delay 10 -rise -fall_from * -through net2 -to [get_ports clk2] -rise_to xor1 -probe -reset_path
