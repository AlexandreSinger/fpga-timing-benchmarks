set_max_delay 10 -rise -fall -from port1 -fall_through [get_pins flop_Q] -to port2 -rise_to port* -fall_to xor1 -ignore_clock_latency -probe
