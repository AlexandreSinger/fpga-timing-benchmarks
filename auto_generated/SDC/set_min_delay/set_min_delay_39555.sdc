set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_through ff1 -fall_to adder1 -ignore_clock_latency -probe
