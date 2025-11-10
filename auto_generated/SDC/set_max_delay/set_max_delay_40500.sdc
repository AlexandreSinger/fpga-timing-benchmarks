set_max_delay 30 -rise -rise_from clk2 -fall_from * -through pin2 -rise_through pin2 -fall_through {net1, net2} -fall_to *
