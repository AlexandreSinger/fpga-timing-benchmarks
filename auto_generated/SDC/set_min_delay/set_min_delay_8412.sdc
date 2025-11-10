set_min_delay 4.0 -fall -from clk2 -fall_from [get_pins flop_Q] -through * -rise_through xor1 -to [get_pins flop_Q] -reset_path
