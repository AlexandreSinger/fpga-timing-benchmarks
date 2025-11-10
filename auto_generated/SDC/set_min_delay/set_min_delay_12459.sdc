set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -fall_from pin2 -through * -fall_through pin2 -to port* -ignore_clock_latency -reset_path
