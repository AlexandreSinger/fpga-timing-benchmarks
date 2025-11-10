set_max_delay 10 -fall -from * -rise_from pin1 -fall_from adder1 -through net1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
