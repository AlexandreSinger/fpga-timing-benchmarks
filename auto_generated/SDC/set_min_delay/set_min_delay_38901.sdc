set_min_delay 30 -rise_from clk1 -fall_from * -to pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
