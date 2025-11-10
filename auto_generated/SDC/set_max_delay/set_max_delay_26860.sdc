set_max_delay 10 -rise -fall -rise_from and1 -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to pin2 -probe -reset_path
