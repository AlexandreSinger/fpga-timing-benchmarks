set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from pin* -through xor* -rise_through * -fall_to adder1 -ignore_clock_latency -probe
