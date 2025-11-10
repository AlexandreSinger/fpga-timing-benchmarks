set_min_delay 30 -rise -from * -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
