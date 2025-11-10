set_min_delay 30 -rise -through adder1 -rise_through pin2 -to clk1 -rise_to clk2 -fall_to [get_ports clk1] -probe
