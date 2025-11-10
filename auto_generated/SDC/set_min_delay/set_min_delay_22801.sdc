set_min_delay 10 -through [get_pins flop_Q] -rise_through xor1 -to clk* -rise_to and1 -probe -reset_path
