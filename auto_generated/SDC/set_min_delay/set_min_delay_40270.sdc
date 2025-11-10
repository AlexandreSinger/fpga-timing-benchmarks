set_min_delay 30 -rise -from [get_ports clk1] -fall_from port1 -through {net1, net2} -fall_through [get_pins flop_Q] -to port1 -probe
