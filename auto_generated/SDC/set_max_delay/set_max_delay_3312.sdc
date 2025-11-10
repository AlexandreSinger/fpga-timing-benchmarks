set_max_delay 4.0 -fall_from {clk1 clk2} -fall_through {net1, net2} -to pin1 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
