set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_through {net1, net2} -to [get_ports {clk0}] -reset_path
