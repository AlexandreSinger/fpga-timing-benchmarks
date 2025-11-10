set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from core_clock -rise_through ff1 -to [get_clocks {core_clk}] -rise_to clk2 -reset_path
