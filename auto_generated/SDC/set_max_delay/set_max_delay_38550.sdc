set_max_delay 30 -from [get_ports clk*] -fall_from xor1 -through and1 -rise_through net2 -probe -reset_path
