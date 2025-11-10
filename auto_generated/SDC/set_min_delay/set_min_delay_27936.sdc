set_min_delay 10 -rise -fall_from * -through pin1 -fall_through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
