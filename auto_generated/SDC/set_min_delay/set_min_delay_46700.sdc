set_min_delay 30 -rise -from core_clock -fall_from port* -through pin1 -rise_through net2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
