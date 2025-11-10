set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff1 -fall_through * -to pin1 -ignore_clock_latency -reset_path
