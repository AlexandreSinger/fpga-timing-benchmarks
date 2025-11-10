set_max_delay 30 -fall -rise_from pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
