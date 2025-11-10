set_max_delay 30 -rise -rise_from xor1 -through * -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
