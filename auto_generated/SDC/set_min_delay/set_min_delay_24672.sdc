set_min_delay 10 -fall -from pin2 -rise_from pin* -through ff* -rise_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency
