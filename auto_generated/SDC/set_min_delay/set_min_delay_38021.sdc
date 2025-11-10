set_min_delay 30 -fall -rise_from pin1 -rise_through [get_pins flop_Q] -to xor* -ignore_clock_latency -reset_path
