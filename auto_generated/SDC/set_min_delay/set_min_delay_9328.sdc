set_min_delay 4.0 -from adder1 -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through and1 -fall_to pin* -ignore_clock_latency -probe
