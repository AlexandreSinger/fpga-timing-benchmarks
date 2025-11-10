set_min_delay 4.0 -rise -fall -rise_from port1 -fall_through [get_pins flop_Q] -to port1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
