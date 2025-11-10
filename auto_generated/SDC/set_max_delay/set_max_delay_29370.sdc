set_max_delay 10 -rise -fall -from port2 -rise_from [get_pins flop_Q] -fall_from * -rise_through * -to xor1 -fall_to xor1 -ignore_clock_latency
