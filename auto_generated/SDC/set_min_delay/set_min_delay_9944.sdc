set_min_delay 4.0 -rise -fall -from port2 -rise_from port2 -fall_from port2 -rise_through [get_pins flop_Q] -to adder1 -ignore_clock_latency
