set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -through ff* -rise_through and1 -rise_to adder1 -ignore_clock_latency -probe
