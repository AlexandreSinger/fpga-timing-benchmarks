set_max_delay 30 -rise -from clk* -fall_through pin* -rise_to [get_pins flop_Q] -fall_to core_clock -reset_path
