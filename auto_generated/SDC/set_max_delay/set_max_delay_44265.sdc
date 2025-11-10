set_max_delay 30 -rise -rise_from ff1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to port* -ignore_clock_latency -probe
