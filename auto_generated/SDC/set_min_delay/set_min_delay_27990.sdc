set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through net* -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
