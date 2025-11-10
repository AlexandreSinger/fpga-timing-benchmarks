set_max_delay 30 -from xor1 -through pin1 -rise_through net2 -to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
