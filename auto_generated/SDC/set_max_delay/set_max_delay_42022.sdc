set_max_delay 30 -from [get_pins flop_Q] -rise_from port1 -through adder1 -rise_through ff1 -fall_through xor* -ignore_clock_latency -probe
