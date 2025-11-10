set_min_delay 4.0 -rise -from pin2 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
