set_min_delay 30 -from [get_clocks {core_clk}] -fall_through * -to pin2 -rise_to * -fall_to pin* -probe -reset_path
