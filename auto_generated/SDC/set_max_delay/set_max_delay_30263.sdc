set_max_delay 10 -rise -from port1 -rise_from port1 -through adder1 -to port* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
