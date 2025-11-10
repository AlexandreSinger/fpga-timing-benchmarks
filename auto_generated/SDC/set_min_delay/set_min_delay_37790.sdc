set_min_delay 30 -fall -from adder1 -rise_through * -fall_through net1 -to [get_pins flop_Q] -ignore_clock_latency
