set_min_delay 4.0 -rise -rise_from clk1 -fall_from port2 -through pin2 -fall_through adder1 -to [get_ports clk*] -fall_to {clk1 clk2}
