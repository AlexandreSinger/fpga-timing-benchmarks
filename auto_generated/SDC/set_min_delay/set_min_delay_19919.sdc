set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through {net1, net2} -fall_to port2
