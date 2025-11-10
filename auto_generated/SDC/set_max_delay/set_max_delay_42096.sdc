set_max_delay 30 -from pin1 -rise_from [get_pins flop_Q] -rise_through * -fall_through net1 -fall_to adder1 -ignore_clock_latency -probe
