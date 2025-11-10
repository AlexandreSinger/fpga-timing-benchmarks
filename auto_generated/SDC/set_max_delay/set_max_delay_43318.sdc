set_max_delay 30 -rise -fall -rise_from xor* -through net* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
