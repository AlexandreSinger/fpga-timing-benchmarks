set_max_delay 4.0 -fall -from pin* -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through {net1, net2}
