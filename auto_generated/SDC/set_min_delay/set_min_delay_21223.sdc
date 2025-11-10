set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from * -rise_through pin* -fall_to * -ignore_clock_latency
