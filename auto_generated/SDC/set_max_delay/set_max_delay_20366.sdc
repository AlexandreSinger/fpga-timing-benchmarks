set_max_delay 10 -rise -from pin2 -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through pin2 -reset_path
