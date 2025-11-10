set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from clk1 -fall_from pin2 -through pin1 -rise_through * -to pin2 -fall_to [get_pins flop_Q] -reset_path
