set_min_delay 4.0 -rise -fall -from pin2 -through net2 -rise_through pin2 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
