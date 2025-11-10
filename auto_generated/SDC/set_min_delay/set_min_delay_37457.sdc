set_min_delay 30 -rise -through adder1 -to clk2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
