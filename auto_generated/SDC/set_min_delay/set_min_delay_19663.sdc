set_min_delay 10 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin* -to port* -ignore_clock_latency
