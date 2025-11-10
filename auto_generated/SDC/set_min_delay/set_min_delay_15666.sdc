set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from and1 -fall_from pin2 -through * -fall_through ff1 -to pin2 -rise_to adder1 -ignore_clock_latency -probe
