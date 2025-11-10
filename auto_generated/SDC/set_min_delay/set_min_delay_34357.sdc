set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through adder1 -ignore_clock_latency
