set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from core_clock -through adder1 -rise_through xor1 -ignore_clock_latency
