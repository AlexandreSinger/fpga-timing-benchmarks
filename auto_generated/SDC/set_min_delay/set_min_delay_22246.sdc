set_min_delay 10 -from clk1 -fall_from port2 -fall_through [get_pins flop_Q] -to * -probe -reset_path
