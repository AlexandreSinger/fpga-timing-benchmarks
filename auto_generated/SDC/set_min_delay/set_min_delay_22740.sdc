set_min_delay 10 -fall_from * -rise_through adder1 -to ff1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
