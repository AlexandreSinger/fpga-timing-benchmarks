set_max_delay 30 -from [get_clocks {core_clk}] -fall_from adder1 -through net2 -fall_through pin2 -fall_to core_clock -ignore_clock_latency -probe
