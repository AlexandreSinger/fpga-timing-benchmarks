set_min_delay 30 -rise -rise_from port* -fall_from pin2 -through pin2 -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
