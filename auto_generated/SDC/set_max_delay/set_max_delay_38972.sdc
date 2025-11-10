set_max_delay 30 -rise_from xor1 -through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
