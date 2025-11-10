set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from * -through net1 -rise_through pin2 -fall_through xor1 -to [get_pins flop_Q] -rise_to clk1 -fall_to pin1 -reset_path
