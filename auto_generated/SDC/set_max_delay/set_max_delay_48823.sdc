set_max_delay 30 -rise -fall -from * -fall_from * -through adder1 -fall_through xor* -to [get_pins flop_Q] -rise_to * -fall_to core_clock -ignore_clock_latency -probe
