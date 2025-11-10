set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through * -rise_through pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
