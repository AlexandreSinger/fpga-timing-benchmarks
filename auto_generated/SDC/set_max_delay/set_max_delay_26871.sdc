set_max_delay 10 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
