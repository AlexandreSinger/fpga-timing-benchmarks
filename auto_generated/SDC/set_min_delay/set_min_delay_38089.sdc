set_min_delay 30 -fall -fall_from [get_ports clk1] -through {net1, net2} -fall_through xor* -to xor1 -rise_to [get_clocks {core_clk}]
