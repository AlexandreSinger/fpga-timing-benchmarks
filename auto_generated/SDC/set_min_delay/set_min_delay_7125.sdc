set_min_delay 4.0 -rise -fall -fall_from ff1 -fall_through [get_pins flop_Q] -fall_to clk2 -probe -reset_path
