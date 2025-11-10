set_max_delay 30 -from port1 -rise_from [get_pins flop_Q] -through * -rise_through pin1 -ignore_clock_latency -reset_path
