set_max_delay 10 -rise -fall -rise_from ff* -fall_from * -through net* -rise_through {net1, net2} -fall_through {net1, net2} -fall_to clk1
