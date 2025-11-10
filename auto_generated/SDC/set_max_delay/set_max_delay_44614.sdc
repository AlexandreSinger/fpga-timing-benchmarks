set_max_delay 30 -fall -from clk1 -rise_from port2 -rise_through ff1 -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe
