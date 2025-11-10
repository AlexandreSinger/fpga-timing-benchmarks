set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through * -ignore_clock_latency -probe -reset_path
