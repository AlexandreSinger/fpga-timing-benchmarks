set_min_delay 30 -fall -through xor1 -rise_through [get_pins flop_Q] -to clk2 -fall_to {clk1 clk2} -probe -reset_path
