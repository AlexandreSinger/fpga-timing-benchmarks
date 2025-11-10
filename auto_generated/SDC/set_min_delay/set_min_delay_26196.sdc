set_min_delay 10 -fall_from pin1 -through ff1 -rise_through * -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
