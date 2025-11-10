set_min_delay 10 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from core_clock -through pin2 -probe -reset_path
