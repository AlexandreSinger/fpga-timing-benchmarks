set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from clk1 -through {net1, net2} -rise_through {net1, net2} -fall_through * -rise_to and1 -probe
