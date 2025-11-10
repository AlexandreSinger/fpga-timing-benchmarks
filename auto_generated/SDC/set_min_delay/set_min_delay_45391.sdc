set_min_delay 30 -from port1 -rise_from pin2 -fall_through pin1 -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
