set_min_delay 10 -fall_from xor1 -through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
