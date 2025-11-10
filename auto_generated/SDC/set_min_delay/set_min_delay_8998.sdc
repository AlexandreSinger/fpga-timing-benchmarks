set_min_delay 4.0 -fall -fall_from ff1 -rise_through * -to clk2 -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
