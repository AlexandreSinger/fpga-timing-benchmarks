set_min_delay 10 -rise -rise_from * -fall_from [get_pins flop_Q] -fall_through * -to * -rise_to core_clock -ignore_clock_latency -reset_path
