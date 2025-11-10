set_min_delay 10 -rise -fall -fall_from clk* -through and1 -rise_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
