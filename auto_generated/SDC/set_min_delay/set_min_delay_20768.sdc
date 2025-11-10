set_min_delay 10 -rise -rise_from port* -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through pin2 -fall_to [get_ports clk*]
