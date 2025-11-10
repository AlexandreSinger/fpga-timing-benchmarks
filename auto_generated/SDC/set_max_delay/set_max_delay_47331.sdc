set_max_delay 30 -fall -rise_from and1 -fall_from [get_pins flop_Q] -through net1 -fall_through adder1 -to * -rise_to * -fall_to xor1 -ignore_clock_latency
