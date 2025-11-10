set_max_delay 30 -rise -from {clk1 clk2} -rise_from clk2 -through adder1 -fall_through pin* -fall_to [get_ports clk2] -probe
