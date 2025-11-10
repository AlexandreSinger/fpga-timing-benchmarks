set_min_delay 30 -rise -fall -rise_from port* -fall_from ff* -through adder1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
