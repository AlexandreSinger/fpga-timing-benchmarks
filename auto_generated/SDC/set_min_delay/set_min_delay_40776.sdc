set_min_delay 30 -rise -fall_from port* -through adder1 -rise_through ff1 -rise_to adder1 -fall_to [get_ports clk1] -probe
