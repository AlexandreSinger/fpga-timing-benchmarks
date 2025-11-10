set_min_delay 30 -rise -fall -rise_from pin* -through * -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
