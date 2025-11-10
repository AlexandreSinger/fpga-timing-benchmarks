set_min_delay 30 -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through pin2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
