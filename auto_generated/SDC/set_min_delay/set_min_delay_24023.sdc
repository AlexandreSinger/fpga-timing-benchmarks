set_min_delay 10 -rise -from [get_ports clk*] -through pin1 -fall_through net2 -to pin1 -rise_to clk1 -fall_to [get_ports clk2]
