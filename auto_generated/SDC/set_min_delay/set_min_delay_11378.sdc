set_min_delay 4.0 -rise -rise_from * -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to port1 -ignore_clock_latency -reset_path
