set_min_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through net1 -ignore_clock_latency -probe
