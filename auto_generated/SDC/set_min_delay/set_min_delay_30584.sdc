set_min_delay 10 -fall -from pin2 -rise_from adder1 -fall_from ff1 -through pin* -rise_through [get_pins flop_Q] -fall_through and1 -to core_clock -ignore_clock_latency
