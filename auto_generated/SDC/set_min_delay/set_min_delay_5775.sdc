set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -probe
