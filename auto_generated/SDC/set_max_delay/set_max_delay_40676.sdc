set_max_delay 30 -rise -rise_from core_clock -through pin* -fall_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
