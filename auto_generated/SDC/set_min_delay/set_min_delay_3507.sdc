set_min_delay 4.0 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -reset_path
