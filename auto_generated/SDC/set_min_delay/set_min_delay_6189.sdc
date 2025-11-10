set_min_delay 4.0 -rise_from [get_pins flop_Q] -through ff1 -fall_through * -rise_to * -ignore_clock_latency -reset_path
