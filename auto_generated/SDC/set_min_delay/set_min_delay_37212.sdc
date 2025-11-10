set_min_delay 30 -rise -rise_from adder1 -rise_through and1 -fall_through net* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
