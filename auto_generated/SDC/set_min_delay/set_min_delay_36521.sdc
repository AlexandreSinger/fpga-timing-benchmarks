set_min_delay 30 -rise -fall -rise_from pin* -rise_to [get_clocks {core_clk}] -probe -reset_path
