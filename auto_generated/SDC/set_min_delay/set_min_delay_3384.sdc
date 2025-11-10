set_min_delay 4.0 -through net2 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk1] -probe
