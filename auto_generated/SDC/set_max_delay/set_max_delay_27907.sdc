set_max_delay 10 -rise -fall_from * -through pin2 -rise_through pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
