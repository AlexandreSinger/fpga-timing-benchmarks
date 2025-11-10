set_min_delay 30 -from [get_pins flop_Q] -through pin2 -rise_through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe -reset_path
