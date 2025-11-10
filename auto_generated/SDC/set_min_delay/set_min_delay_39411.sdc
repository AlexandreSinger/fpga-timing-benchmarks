set_min_delay 30 -rise -fall -from pin1 -fall_from ff1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
