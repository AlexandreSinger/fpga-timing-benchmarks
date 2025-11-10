set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through ff1 -reset_path
