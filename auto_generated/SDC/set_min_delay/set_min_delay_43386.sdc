set_min_delay 30 -rise -fall -rise_from and1 -to [get_clocks {core_clk}] -rise_to and1 -fall_to port2 -probe -reset_path
