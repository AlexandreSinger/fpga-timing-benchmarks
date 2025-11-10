set_min_delay 4.0 -fall -from ff1 -through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
