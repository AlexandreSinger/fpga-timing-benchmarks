set_min_delay 30 -rise_from [get_pins flop_Q] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to ff1 -reset_path
