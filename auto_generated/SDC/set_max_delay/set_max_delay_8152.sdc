set_max_delay 4.0 -rise -through net2 -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -probe -reset_path
