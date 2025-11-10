set_min_delay 4.0 -from pin1 -rise_from and1 -fall_through and1 -to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
