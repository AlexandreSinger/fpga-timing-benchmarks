set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through pin* -rise_to adder1 -fall_to adder1 -ignore_clock_latency -probe
