set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -through ff1 -to core_clock -reset_path
