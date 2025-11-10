set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through net* -fall_through ff1 -fall_to clk1 -ignore_clock_latency -probe
