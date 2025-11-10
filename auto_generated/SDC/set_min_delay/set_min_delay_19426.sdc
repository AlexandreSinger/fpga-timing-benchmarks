set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through adder1 -ignore_clock_latency
