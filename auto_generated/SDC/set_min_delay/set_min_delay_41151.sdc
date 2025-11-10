set_min_delay 30 -fall -from * -rise_from port* -fall_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
