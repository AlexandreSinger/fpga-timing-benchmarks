set_max_delay 4.0 -rise -fall -rise_from adder1 -through pin1 -fall_through [get_pins flop_Q] -to port2 -rise_to port2 -ignore_clock_latency
