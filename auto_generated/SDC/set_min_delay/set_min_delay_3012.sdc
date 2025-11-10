set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from pin2 -through net1 -rise_through net2 -to [get_ports clk1]
