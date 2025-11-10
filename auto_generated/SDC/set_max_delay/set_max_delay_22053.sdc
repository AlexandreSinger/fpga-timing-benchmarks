set_max_delay 10 -from [get_clocks {core_clk}] -rise_from port1 -through adder1 -fall_through pin* -ignore_clock_latency -probe
