set_min_delay 10 -rise -fall_from clk2 -through [get_pins flop_Q] -fall_through xor1 -fall_to clk2 -probe -reset_path
