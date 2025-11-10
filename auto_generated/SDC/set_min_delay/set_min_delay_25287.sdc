set_min_delay 10 -fall -rise_from port2 -to [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe -reset_path
