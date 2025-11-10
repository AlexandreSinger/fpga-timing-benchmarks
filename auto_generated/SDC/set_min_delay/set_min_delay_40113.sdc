set_min_delay 30 -rise -from pin2 -rise_from adder1 -fall_from [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe
