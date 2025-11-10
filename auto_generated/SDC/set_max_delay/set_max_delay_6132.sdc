set_max_delay 4.0 -rise_from xor1 -fall_from xor1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
