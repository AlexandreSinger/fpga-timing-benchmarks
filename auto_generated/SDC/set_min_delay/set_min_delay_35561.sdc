set_min_delay 30 -from pin2 -rise_from [get_clocks {core_clk}] -rise_to pin1 -fall_to pin* -reset_path
