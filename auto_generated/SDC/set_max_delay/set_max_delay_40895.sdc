set_max_delay 30 -rise -through ff1 -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe -reset_path
