set_max_delay 30 -fall -from adder1 -rise_from port1 -fall_from pin2 -through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -probe
