set_max_delay 10 -rise -from core_clock -through [get_pins flop_Q] -to pin1 -ignore_clock_latency -probe -reset_path
