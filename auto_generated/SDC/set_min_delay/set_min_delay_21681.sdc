set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_to and1 -fall_to pin* -probe -reset_path
