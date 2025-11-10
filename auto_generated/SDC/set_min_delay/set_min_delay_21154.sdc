set_min_delay 10 -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through {net1, net2} -rise_to [get_ports clk2]
