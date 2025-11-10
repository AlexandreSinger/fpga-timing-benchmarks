set_min_delay 10 -fall -fall_from xor* -through ff1 -rise_through adder1 -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
