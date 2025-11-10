set_min_delay 10 -from {clk1 clk2} -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through and1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to pin1 -reset_path
