set_min_delay 4.0 -rise -fall_from and1 -rise_through ff1 -to pin1 -fall_to [get_clocks {core_clk}] -probe -reset_path
