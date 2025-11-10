set_min_delay 10 -rise_from * -fall_from port1 -rise_through pin1 -fall_through net1 -to [get_pins flop_Q] -rise_to pin* -ignore_clock_latency
