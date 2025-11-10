set_max_delay 30 -rise -fall -rise_from clk1 -fall_from clk2 -to adder1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -probe
