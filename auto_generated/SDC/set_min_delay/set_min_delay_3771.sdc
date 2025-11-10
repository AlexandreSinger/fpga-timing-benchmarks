set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through xor1 -to {clk1 clk2} -rise_to [get_ports clk1]
