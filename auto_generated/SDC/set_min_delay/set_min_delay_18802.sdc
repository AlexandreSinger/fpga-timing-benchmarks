set_min_delay 10 -fall -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency
