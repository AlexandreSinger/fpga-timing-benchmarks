set_min_delay 30 -rise_from pin* -through [get_pins flop_Q] -fall_through net1 -rise_to xor* -ignore_clock_latency -probe -reset_path
