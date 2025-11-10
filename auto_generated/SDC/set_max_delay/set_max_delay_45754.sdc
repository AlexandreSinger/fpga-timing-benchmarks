set_max_delay 30 -rise -fall -from xor1 -rise_from * -fall_from adder1 -rise_through * -to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
