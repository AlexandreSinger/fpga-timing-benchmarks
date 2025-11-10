set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from ff1 -rise_through pin* -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe
