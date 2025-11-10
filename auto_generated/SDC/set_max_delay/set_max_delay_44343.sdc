set_max_delay 30 -rise -fall_from port1 -rise_through net1 -to core_clock -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
