set_min_delay 30 -rise -fall -from adder1 -through [get_pins flop_Q] -fall_through net* -to port2 -ignore_clock_latency -probe
