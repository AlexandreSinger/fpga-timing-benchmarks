set_max_delay 30 -rise -fall -fall_from * -through xor* -fall_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -fall_to port1
