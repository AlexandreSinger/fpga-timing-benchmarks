set_min_delay 10 -fall -from port2 -fall_from ff1 -through net1 -rise_through and1 -fall_through * -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
