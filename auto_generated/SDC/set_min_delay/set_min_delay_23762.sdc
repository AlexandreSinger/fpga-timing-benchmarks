set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through net2 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to and1
