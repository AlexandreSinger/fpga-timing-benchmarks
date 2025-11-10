set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through net2 -to clk1 -rise_to [get_ports {clk0}] -probe -reset_path
