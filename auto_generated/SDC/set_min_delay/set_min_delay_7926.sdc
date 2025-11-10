set_min_delay 4.0 -rise -rise_from clk1 -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock
