set_max_delay 30 -fall_from port1 -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
