set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from xor1 -fall_from core_clock -through * -rise_through net2 -fall_through and1 -to pin1 -ignore_clock_latency -reset_path
