set_min_delay 4.0 -rise -fall -from core_clock -fall_through net* -to clk* -fall_to [get_pins flop_Q] -reset_path
