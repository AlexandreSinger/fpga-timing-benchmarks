set_min_delay 4.0 -rise -fall -fall_from core_clock -through {net1, net2} -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to ff*
