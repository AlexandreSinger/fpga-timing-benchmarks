set_max_delay 10 -rise -from pin1 -fall_from [get_ports {clk0}] -through net2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port2
