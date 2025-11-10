set_max_delay 30 -fall_from xor1 -through ff1 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to port2 -ignore_clock_latency -reset_path
