set_min_delay 10 -rise -fall -through net1 -rise_through net1 -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
