set_min_delay 10 -from * -rise_from clk2 -fall_from pin1 -through [get_pins flop_Q] -fall_through net1 -probe -reset_path
