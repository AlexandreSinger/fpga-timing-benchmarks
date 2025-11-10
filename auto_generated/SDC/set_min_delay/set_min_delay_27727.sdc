set_min_delay 10 -rise -rise_from port2 -fall_from xor1 -through pin1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
