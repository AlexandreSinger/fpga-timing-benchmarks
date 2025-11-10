set_min_delay 4.0 -from * -rise_from port* -through {net1, net2} -rise_through and1 -fall_through * -rise_to clk2 -fall_to * -probe
