set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from pin* -through ff1 -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency
