set_min_delay 4.0 -rise_from xor1 -fall_from [get_pins flop_Q] -through adder1 -rise_through xor* -to ff1 -rise_to ff1 -ignore_clock_latency
