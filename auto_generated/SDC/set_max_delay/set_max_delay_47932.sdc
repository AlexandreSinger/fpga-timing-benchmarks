set_max_delay 30 -rise -fall -from pin1 -fall_from and1 -through [get_pins flop_Q] -fall_through ff* -to adder1 -fall_to xor* -ignore_clock_latency -probe
