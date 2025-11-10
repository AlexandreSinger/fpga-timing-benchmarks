set_max_delay 4.0 -rise -through net2 -rise_through pin1 -fall_through net1 -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
