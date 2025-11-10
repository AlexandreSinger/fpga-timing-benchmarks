set_max_delay 10 -rise -from xor1 -through [get_pins flop_Q] -rise_through xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
