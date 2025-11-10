set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through xor1 -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
