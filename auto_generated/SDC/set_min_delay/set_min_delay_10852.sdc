set_min_delay 4.0 -rise -from xor1 -rise_from clk* -fall_from port1 -through [get_pins flop_Q] -rise_through net2 -probe -reset_path
