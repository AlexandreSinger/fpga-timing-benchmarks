set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin1 -rise_through * -rise_to port* -ignore_clock_latency -reset_path
