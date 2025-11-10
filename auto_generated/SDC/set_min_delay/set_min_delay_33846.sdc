set_min_delay 30 -from core_clock -through pin* -rise_to [get_clocks {core_clk}] -reset_path
