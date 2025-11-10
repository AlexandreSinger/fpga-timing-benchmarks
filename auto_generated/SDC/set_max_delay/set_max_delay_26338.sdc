set_max_delay 10 -rise -fall -from pin* -rise_from * -fall_from [get_pins flop_Q] -rise_through * -ignore_clock_latency -probe
