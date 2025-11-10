set_max_delay 4.0 -rise -rise_from clk1 -through net1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to {clk1 clk2} -probe
