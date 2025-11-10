set_max_delay 4.0 -rise -rise_from core_clock -fall_from xor1 -through pin* -rise_through [get_pins flop_Q] -to pin1 -ignore_clock_latency -reset_path
