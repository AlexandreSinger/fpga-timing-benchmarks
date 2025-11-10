set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from ff1 -through {net1, net2} -rise_through * -to clk1 -rise_to [get_clocks {core_clk}]
