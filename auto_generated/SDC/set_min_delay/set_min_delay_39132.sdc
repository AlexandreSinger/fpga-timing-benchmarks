set_min_delay 30 -fall_from pin1 -rise_through [get_pins flop_Q] -to pin1 -fall_to clk1 -probe -reset_path
