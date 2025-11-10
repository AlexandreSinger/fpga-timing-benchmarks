set_max_delay 10 -rise_from [get_clocks {core_clk}] -through ff1 -rise_through and1 -reset_path
