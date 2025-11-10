set_max_delay 10 -rise -fall -from xor* -rise_from clk1 -through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
