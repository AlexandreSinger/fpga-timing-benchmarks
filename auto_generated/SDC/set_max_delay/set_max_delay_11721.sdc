set_max_delay 4.0 -fall -from clk* -rise_from clk* -fall_from core_clock -fall_through [get_pins flop_Q] -to core_clock -fall_to and1 -reset_path
