set_min_delay 10 -rise -through [get_pins flop_Q] -to and1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
