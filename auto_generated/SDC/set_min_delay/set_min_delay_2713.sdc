set_min_delay 4.0 -from port1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_to [get_clocks {core_clk}] -reset_path
