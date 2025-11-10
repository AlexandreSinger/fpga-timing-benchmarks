set_min_delay 30 -fall -from core_clock -rise_from [get_pins flop_Q] -fall_through pin2 -to xor1 -ignore_clock_latency -probe -reset_path
