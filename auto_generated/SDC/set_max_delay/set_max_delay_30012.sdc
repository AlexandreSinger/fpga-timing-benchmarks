set_max_delay 10 -rise -fall -fall_from xor* -through [get_pins flop_Q] -fall_through pin* -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
