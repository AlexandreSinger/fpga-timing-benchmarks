set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from adder1 -rise_through pin* -fall_through pin2 -to [get_pins flop_Q] -probe -reset_path
