set_min_delay 30 -rise -fall -rise_from xor* -fall_from and1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
