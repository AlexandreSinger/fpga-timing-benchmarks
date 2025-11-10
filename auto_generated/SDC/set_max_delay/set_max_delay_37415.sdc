set_max_delay 30 -rise -through net* -rise_through pin1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
