set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through net1 -to port2 -rise_to {clk1 clk2} -fall_to port1 -probe
