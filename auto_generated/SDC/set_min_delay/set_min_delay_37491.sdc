set_min_delay 30 -rise -rise_through [get_pins flop_Q] -fall_through ff1 -ignore_clock_latency -probe -reset_path
