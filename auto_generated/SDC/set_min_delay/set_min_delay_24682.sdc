set_min_delay 10 -fall -from * -rise_from xor* -through {net1, net2} -fall_through {net1, net2} -to xor* -fall_to clk2
