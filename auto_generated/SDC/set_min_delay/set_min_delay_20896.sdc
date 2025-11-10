set_min_delay 10 -rise -fall_from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -probe
