set_max_delay 10 -rise -fall -from port* -rise_from * -through net1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
