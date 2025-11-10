set_min_delay 30 -fall -from {clk1 clk2} -fall_from adder1 -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency -probe
