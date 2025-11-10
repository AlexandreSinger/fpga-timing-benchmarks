set_min_delay 4.0 -fall -from ff* -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through net* -fall_through adder1 -to pin2 -ignore_clock_latency -probe
