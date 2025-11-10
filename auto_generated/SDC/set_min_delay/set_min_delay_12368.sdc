set_min_delay 4.0 -fall -fall_from * -rise_through * -to [get_pins flop_Q] -rise_to pin2 -fall_to port* -ignore_clock_latency -reset_path
