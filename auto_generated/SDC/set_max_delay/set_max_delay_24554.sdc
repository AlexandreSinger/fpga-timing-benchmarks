set_max_delay 10 -rise -rise_through adder1 -fall_through [get_pins flop_Q] -to port* -fall_to * -ignore_clock_latency -probe
