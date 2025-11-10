set_max_delay 30 -from pin2 -fall_from clk1 -through net2 -rise_through {net1, net2} -rise_to ff* -fall_to and1 -probe
