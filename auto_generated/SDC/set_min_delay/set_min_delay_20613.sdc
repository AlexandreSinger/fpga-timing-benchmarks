set_min_delay 10 -rise -from pin1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port2 -fall_to [get_pins flop_Q]
