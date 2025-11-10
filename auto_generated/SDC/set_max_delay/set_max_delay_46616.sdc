set_max_delay 30 -rise -from port2 -rise_from xor1 -through net* -rise_through and1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
