set_max_delay 10 -rise_from clk1 -rise_through pin2 -to clk* -rise_to * -fall_to [get_pins flop_Q] -reset_path
