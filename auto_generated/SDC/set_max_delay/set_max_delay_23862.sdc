set_max_delay 10 -rise -from xor* -fall_from * -through and1 -rise_through {net1, net2} -fall_through {net1, net2} -to clk*
