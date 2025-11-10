set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe -reset_path
