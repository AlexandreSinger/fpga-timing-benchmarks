set_min_delay 4.0 -from pin1 -through pin* -rise_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency
