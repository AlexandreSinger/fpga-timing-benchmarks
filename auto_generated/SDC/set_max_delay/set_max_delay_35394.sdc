set_max_delay 30 -fall -rise_through {net1, net2} -to * -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
