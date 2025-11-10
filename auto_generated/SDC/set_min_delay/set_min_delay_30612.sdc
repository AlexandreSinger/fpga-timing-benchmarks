set_min_delay 10 -fall -from xor1 -rise_from ff1 -fall_from xor1 -through net2 -rise_through [get_ports clk1] -rise_to xor1 -probe -reset_path
