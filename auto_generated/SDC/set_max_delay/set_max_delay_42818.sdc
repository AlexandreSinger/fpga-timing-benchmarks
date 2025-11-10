set_max_delay 30 -rise -fall -from ff1 -rise_from port2 -rise_through * -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
