set_min_delay 30 -rise -from clk2 -fall_from pin2 -through net1 -rise_through ff* -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -probe
