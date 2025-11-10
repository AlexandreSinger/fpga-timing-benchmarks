set_max_delay 30 -fall -rise_through xor1 -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
