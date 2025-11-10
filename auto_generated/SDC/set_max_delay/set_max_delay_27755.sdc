set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through adder1 -fall_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
