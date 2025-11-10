set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through * -fall_through * -ignore_clock_latency -reset_path
