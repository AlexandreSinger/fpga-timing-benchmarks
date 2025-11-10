set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_through * -fall_through pin* -ignore_clock_latency
