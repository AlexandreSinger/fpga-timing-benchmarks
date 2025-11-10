set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through ff1 -rise_to xor* -fall_to ff* -ignore_clock_latency -probe
