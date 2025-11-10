set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from clk1 -rise_through adder1 -rise_to [get_ports clk*] -probe
