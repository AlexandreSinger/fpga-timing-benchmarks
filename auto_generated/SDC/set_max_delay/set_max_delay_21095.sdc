set_max_delay 10 -rise -rise_through adder1 -fall_through ff* -to [get_pins flop_Q] -ignore_clock_latency -probe
