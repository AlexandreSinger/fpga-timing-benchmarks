set_max_delay 4.0 -rise -fall_from clk* -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -probe -reset_path
