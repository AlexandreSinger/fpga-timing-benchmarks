set_min_delay 10 -rise -rise_from ff1 -through net2 -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
