set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through xor1 -to pin2 -ignore_clock_latency -probe -reset_path
