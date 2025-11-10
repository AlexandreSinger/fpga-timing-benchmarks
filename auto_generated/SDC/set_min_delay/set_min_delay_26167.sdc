set_min_delay 10 -rise_from pin2 -fall_through [get_pins flop_Q] -to xor1 -rise_to port2 -fall_to clk* -probe -reset_path
