set_max_delay 30 -from [get_clocks {core_clk}] -rise_from adder1 -fall_from clk2 -through and1 -fall_through and1 -to pin* -ignore_clock_latency -probe
