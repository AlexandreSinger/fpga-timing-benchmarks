set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk1 -through [get_pins flop_Q] -rise_through {net1, net2} -to port1 -probe
