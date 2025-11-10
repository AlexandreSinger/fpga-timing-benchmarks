set_min_delay 10 -rise -fall -from pin* -rise_from [get_pins flop_Q] -through net* -rise_through * -fall_through adder1 -fall_to port1 -ignore_clock_latency -probe
