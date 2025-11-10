set_min_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -through pin* -fall_through * -to pin2 -probe -reset_path
