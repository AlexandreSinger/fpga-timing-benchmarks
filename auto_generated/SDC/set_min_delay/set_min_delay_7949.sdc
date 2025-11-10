set_min_delay 4.0 -rise -rise_from xor* -rise_through [get_pins flop_Q] -to * -rise_to clk2 -ignore_clock_latency -probe
