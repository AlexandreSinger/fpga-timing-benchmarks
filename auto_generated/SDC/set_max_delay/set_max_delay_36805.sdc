set_max_delay 30 -rise -from xor1 -rise_from [get_ports clk*] -rise_through * -fall_through net2 -reset_path
