set_min_delay 10 -rise -fall -from core_clock -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe -reset_path
