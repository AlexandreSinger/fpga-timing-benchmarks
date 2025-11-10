set_max_delay 10 -from core_clock -through [get_pins flop_Q] -fall_through and1 -fall_to adder1 -ignore_clock_latency -probe
