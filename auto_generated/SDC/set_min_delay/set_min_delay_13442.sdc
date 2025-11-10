set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from pin1 -through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
