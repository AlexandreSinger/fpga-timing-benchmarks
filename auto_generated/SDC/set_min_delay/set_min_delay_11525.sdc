set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through * -rise_through net1 -to * -rise_to * -fall_to [get_ports clk*] -probe
