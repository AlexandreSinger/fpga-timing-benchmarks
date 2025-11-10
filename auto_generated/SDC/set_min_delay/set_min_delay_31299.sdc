set_min_delay 10 -rise -fall -from pin1 -rise_from * -fall_from [get_pins flop_Q] -through net2 -rise_through net2 -fall_through net1 -to * -ignore_clock_latency
