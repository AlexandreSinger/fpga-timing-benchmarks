set_max_delay 10 -rise -fall -rise_from adder1 -fall_from port1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to clk* -ignore_clock_latency -probe
