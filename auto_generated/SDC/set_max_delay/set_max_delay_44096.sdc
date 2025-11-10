set_max_delay 30 -rise -rise_from ff1 -fall_from * -through [get_pins flop_Q] -rise_through pin2 -ignore_clock_latency -probe -reset_path
