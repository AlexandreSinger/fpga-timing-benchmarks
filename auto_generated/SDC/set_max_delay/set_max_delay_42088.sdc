set_max_delay 30 -from xor1 -rise_from * -rise_through [get_pins flop_Q] -fall_through pin* -to xor1 -ignore_clock_latency -reset_path
