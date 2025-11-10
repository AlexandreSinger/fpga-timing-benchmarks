set_min_delay 4.0 -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through net* -fall_through and1 -fall_to adder1 -ignore_clock_latency -probe
