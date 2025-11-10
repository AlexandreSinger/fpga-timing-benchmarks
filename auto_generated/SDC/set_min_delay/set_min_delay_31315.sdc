set_min_delay 10 -rise -fall -from * -rise_from xor1 -fall_from [get_ports clk*] -through net2 -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
