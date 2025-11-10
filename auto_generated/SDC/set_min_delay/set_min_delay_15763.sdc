set_min_delay 4.0 -fall -from * -fall_from adder1 -through [get_pins flop_Q] -rise_through pin1 -to pin1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
