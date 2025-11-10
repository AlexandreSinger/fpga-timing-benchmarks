set_min_delay 10 -rise_from clk* -fall_from clk1 -to core_clock -fall_to [get_pins flop_Q] -reset_path
