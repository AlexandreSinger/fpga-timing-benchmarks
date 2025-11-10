set_max_delay 4.0 -rise -fall_from port* -through and1 -rise_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency
