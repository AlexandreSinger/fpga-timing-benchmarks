set_min_delay 30 -from and1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -reset_path
