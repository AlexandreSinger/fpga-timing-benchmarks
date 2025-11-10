set_min_delay 10 -fall -from and1 -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through net2 -to [get_ports {clk0}] -probe -reset_path
