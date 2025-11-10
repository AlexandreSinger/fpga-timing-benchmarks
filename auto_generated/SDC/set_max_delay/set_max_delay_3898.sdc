set_max_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to clk1
