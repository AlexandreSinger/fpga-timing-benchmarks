set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from and1 -rise_through net1 -fall_through adder1 -rise_to core_clock -fall_to pin* -ignore_clock_latency
