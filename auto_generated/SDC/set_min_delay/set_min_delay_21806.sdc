set_min_delay 10 -fall -fall_from * -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
