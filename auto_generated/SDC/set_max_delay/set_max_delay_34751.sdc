set_max_delay 30 -rise -fall_from and1 -through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
