set_min_delay 4.0 -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency -probe
