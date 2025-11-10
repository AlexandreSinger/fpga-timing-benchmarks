set_min_delay 30 -rise -from clk1 -rise_from [get_ports {clk0}] -through and1 -fall_through net2 -to [get_clocks {core_clk}] -fall_to core_clock -probe -reset_path
