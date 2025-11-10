set_max_delay 10 -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from * -through xor1 -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
