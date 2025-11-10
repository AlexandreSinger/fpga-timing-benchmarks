set_min_delay 30 -from port* -rise_from adder1 -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe
