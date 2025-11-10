set_max_delay 30 -rise -fall -through [get_pins flop_Q] -to xor1 -ignore_clock_latency -probe -reset_path
