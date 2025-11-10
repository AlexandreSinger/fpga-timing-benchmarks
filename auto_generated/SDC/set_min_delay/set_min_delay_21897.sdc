set_min_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to xor* -ignore_clock_latency -reset_path
