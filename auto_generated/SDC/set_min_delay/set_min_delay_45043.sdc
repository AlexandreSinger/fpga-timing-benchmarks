set_min_delay 30 -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through * -to port1 -fall_to xor1 -ignore_clock_latency -reset_path
