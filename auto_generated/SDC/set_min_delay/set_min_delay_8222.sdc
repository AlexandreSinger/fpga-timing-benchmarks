set_min_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through {net1, net2} -fall_through net2 -fall_to [get_ports clk2]
