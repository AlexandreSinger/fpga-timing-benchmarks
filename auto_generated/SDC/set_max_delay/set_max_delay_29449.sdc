set_max_delay 10 -rise -fall -from adder1 -rise_from * -through [get_pins flop_Q] -rise_through * -rise_to port1 -ignore_clock_latency -probe
