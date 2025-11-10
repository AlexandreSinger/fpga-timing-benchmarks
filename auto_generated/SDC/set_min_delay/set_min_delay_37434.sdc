set_min_delay 30 -rise -through [get_pins flop_Q] -rise_through xor* -fall_to pin1 -ignore_clock_latency -reset_path
