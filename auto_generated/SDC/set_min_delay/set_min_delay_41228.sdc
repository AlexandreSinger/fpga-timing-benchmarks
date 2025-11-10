set_min_delay 30 -fall -from adder1 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net* -to clk2 -ignore_clock_latency
