set_min_delay 10 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to port2 -ignore_clock_latency -probe -reset_path
