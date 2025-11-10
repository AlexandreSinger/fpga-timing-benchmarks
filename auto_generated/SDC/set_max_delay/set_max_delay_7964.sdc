set_max_delay 4.0 -rise -rise_from xor* -fall_through [get_pins flop_Q] -to * -rise_to clk1 -ignore_clock_latency -probe
