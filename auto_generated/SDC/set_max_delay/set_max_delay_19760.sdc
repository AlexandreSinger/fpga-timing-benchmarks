set_max_delay 10 -through [get_pins flop_Q] -rise_through * -rise_to port* -ignore_clock_latency -reset_path
