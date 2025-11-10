set_max_delay 10 -rise -fall -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe
