set_min_delay 30 -rise -from xor* -rise_from xor1 -through [get_pins flop_Q] -rise_through ff1 -fall_through net* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
