set_max_delay 30 -rise_from [get_ports clk*] -fall_from clk1 -rise_to {clk1 clk2} -fall_to port2 -probe
