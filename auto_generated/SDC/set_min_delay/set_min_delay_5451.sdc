set_min_delay 4.0 -fall -through pin2 -rise_through adder1 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency
