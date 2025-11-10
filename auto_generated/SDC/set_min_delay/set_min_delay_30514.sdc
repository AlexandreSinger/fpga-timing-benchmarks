set_min_delay 10 -rise -rise_from port* -through pin2 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe -reset_path
