set_max_delay 4.0 -rise -fall -from xor1 -rise_from adder1 -through net1 -rise_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
