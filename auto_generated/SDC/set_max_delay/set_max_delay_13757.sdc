set_max_delay 4.0 -rise -from and1 -rise_from ff1 -fall_from * -through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe -reset_path
