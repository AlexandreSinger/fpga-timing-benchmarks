set_max_delay 30 -fall -from xor* -rise_from [get_clocks {core_clk}] -through net1 -fall_to clk* -ignore_clock_latency
