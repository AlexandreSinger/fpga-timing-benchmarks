set_max_delay 30 -rise -from pin* -fall_from and1 -through * -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
