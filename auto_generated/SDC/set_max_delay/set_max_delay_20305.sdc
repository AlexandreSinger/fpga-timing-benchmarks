set_max_delay 10 -rise -fall -rise_through [get_pins flop_Q] -to and1 -ignore_clock_latency -reset_path
