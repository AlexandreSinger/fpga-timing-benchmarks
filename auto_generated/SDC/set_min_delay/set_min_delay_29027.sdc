set_min_delay 10 -from pin1 -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through pin1 -fall_to pin1 -ignore_clock_latency -reset_path
