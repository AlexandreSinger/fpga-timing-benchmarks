set_min_delay 30 -rise_from pin* -through pin* -rise_through [get_pins flop_Q] -rise_to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
