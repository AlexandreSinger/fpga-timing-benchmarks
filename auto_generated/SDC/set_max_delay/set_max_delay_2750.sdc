set_max_delay 4.0 -from clk1 -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through pin1 -reset_path
