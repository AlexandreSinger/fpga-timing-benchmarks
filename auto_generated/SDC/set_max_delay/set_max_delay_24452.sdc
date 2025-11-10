set_max_delay 10 -rise -fall_from pin* -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe
