set_max_delay 4.0 -rise -from core_clock -rise_from [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -reset_path
