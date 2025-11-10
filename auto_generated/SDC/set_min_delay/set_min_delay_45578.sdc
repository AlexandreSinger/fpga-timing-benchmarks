set_min_delay 30 -rise_from {clk1 clk2} -fall_from ff1 -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to ff1 -probe -reset_path
