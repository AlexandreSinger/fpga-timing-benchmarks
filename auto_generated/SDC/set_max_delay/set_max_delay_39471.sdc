set_max_delay 30 -rise -fall -from * -through ff1 -fall_through [get_pins flop_Q] -to port1 -ignore_clock_latency
