set_min_delay 10 -from ff* -fall_from * -through pin2 -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency
