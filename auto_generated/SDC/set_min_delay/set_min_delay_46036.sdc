set_min_delay 30 -rise -fall -from clk2 -fall_from xor1 -fall_through net1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to xor* -ignore_clock_latency
