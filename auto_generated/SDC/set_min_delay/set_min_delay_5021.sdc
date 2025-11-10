set_min_delay 4.0 -fall -from * -rise_through {net1, net2} -fall_through xor* -to clk* -fall_to ff*
