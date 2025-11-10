set_min_delay 30 -from xor1 -rise_from [get_ports clk*] -fall_from ff1 -through net2 -rise_through * -reset_path
