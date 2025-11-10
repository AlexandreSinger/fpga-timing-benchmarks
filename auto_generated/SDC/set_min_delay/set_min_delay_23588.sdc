set_min_delay 10 -rise -fall -through [get_pins flop_Q] -to * -fall_to port* -ignore_clock_latency -reset_path
