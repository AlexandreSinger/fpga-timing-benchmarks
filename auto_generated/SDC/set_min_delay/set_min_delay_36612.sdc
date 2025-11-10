set_min_delay 30 -rise -fall -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -fall_to [get_pins flop_Q]
