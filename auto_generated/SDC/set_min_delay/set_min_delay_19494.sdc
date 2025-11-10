set_min_delay 10 -rise_from clk1 -through pin1 -rise_through adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
