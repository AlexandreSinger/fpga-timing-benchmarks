set_min_delay 4.0 -rise_from * -through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency -reset_path
