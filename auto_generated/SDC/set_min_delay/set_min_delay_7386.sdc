set_min_delay 4.0 -rise -from port2 -rise_from pin1 -through net* -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
