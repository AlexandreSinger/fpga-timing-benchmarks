set_min_delay 10 -rise -fall -from pin* -fall_from [get_clocks {core_clk}] -through pin* -probe -reset_path
