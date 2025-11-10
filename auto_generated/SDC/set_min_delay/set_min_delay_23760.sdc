set_min_delay 10 -rise -from {clk1 clk2} -rise_from port2 -through xor1 -fall_through net1 -to [get_ports clk*] -probe
