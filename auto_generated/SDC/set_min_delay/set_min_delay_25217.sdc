set_min_delay 10 -fall -rise_from xor1 -through net2 -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
