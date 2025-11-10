set_max_delay 10 -fall_from xor1 -through adder1 -to * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
