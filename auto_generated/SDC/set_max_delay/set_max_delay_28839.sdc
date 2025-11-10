set_max_delay 10 -from and1 -rise_from adder1 -fall_from port2 -through ff1 -fall_through xor1 -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
