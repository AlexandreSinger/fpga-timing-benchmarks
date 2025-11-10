set_min_delay 30 -fall_from core_clock -rise_through and1 -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe -reset_path
