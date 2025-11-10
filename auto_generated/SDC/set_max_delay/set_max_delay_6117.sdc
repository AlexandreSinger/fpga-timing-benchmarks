set_max_delay 4.0 -rise_from ff* -fall_from clk1 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to ff* -reset_path
