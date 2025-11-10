set_min_delay 10 -rise -from core_clock -rise_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
