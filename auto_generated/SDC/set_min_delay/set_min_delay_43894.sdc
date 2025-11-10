set_min_delay 30 -rise -from clk2 -fall_from pin1 -through [get_pins flop_Q] -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
