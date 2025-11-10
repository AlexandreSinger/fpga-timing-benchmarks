set_max_delay 4.0 -rise -fall -from core_clock -rise_from xor1 -through and1 -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
