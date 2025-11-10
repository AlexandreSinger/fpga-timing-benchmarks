set_min_delay 4.0 -rise -fall -from * -through [get_pins flop_Q] -fall_through xor* -to port2 -ignore_clock_latency -probe
