set_max_delay 10 -rise -from and1 -fall_from core_clock -rise_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -probe -reset_path
