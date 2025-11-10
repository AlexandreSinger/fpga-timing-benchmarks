set_min_delay 30 -fall -from pin2 -rise_from clk1 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to xor* -probe -reset_path
