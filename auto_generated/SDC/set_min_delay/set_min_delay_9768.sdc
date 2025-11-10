set_min_delay 4.0 -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through * -to port1 -fall_to {clk1 clk2} -probe -reset_path
