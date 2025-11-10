set_min_delay 30 -fall -fall_from clk1 -rise_through ff1 -to [get_clocks {core_clk}] -rise_to port2 -probe -reset_path
