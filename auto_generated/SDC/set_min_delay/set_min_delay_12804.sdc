set_min_delay 4.0 -rise_from ff* -fall_from ff1 -rise_through pin1 -fall_through and1 -to [get_pins flop_Q] -rise_to clk* -fall_to pin* -reset_path
