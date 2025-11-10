set_min_delay 4.0 -rise -from clk2 -rise_from [get_pins flop_Q] -to * -rise_to core_clock -fall_to core_clock -reset_path
