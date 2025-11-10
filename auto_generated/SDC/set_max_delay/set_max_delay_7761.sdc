set_max_delay 4.0 -rise -rise_from clk1 -fall_from clk1 -through adder1 -fall_through net1 -fall_to [get_ports clk*] -probe
