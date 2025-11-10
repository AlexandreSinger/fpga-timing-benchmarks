set_min_delay 30 -rise_from port* -fall_from clk* -rise_through pin1 -to [get_pins flop_Q] -fall_to clk2 -reset_path
