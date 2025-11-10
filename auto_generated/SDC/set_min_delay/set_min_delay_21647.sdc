set_min_delay 10 -fall -rise_from ff* -rise_through [get_pins flop_Q] -fall_to clk2 -probe -reset_path
