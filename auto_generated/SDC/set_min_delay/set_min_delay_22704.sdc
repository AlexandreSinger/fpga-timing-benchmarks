set_min_delay 10 -fall_from xor* -through [get_pins flop_Q] -fall_through pin2 -ignore_clock_latency -probe -reset_path
