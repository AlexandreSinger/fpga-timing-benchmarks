set_min_delay 10 -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through adder1 -to * -ignore_clock_latency -probe
