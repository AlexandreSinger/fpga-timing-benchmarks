set_min_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from * -fall_to [get_ports {clk0}] -reset_path
