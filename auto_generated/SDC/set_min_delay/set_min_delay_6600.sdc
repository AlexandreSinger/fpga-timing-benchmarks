set_min_delay 4.0 -rise -fall -from pin2 -fall_from port* -through [get_pins flop_Q] -rise_through pin* -ignore_clock_latency
