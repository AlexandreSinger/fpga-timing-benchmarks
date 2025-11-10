set_min_delay 30 -rise -fall -rise_from adder1 -fall_from * -through [get_pins flop_Q] -ignore_clock_latency
