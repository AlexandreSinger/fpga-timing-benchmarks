set_max_delay 10 -rise -fall_from port* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
