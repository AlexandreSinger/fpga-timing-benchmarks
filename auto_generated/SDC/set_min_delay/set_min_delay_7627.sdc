set_min_delay 4.0 -rise -from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
