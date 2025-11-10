set_min_delay 10 -fall -from * -rise_from * -rise_through adder1 -to [get_pins flop_Q] -rise_to port1 -fall_to clk1 -ignore_clock_latency -probe
