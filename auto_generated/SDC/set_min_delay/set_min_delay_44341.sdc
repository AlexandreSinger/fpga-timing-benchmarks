set_min_delay 30 -rise -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through and1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
