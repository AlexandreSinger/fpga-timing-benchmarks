set_min_delay 4.0 -rise -through ff1 -rise_through net2 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
