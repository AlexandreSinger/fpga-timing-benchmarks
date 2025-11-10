set_max_delay 30 -fall -fall_from and1 -through [get_pins flop_Q] -to port1 -rise_to pin1 -fall_to port2 -ignore_clock_latency -reset_path
