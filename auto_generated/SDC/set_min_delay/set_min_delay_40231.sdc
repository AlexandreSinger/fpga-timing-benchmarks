set_min_delay 30 -rise -from port* -rise_from xor1 -to * -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
