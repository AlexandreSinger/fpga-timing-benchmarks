set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through ff1 -to [get_clocks {core_clk}] -probe -reset_path
