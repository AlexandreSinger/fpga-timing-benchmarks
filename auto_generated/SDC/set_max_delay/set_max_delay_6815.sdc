set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from * -through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
