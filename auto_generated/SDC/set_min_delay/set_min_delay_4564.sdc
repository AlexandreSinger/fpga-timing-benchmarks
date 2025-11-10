set_min_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to xor1
