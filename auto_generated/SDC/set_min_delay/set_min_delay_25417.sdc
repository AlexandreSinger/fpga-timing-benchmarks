set_min_delay 10 -fall -through xor1 -rise_through [get_pins flop_Q] -fall_through ff1 -to core_clock -rise_to adder1 -ignore_clock_latency
