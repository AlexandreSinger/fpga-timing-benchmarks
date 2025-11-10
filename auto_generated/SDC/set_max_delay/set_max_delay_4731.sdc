set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -to port2 -fall_to and1 -ignore_clock_latency -reset_path
