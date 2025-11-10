set_min_delay 30 -rise -from * -fall_from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
