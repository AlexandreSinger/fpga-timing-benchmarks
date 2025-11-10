set_min_delay 4.0 -rise -from xor* -fall_from ff* -rise_through adder1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
