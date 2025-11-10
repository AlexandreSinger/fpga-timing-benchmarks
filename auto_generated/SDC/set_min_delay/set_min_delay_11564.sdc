set_min_delay 4.0 -rise -fall_from port2 -rise_through xor1 -fall_through [get_pins flop_Q] -to xor* -rise_to * -ignore_clock_latency -reset_path
