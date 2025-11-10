set_min_delay 4.0 -rise -fall -from * -rise_from clk2 -fall_from ff* -rise_through net1 -fall_through {net1, net2} -fall_to core_clock
