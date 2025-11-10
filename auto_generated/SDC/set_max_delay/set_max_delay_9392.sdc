set_max_delay 4.0 -from xor1 -fall_from ff1 -through net2 -rise_through pin2 -to [get_ports clk*] -probe -reset_path
