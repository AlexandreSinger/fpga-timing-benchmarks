set_max_delay 10 -rise -fall -from port1 -rise_from and1 -fall_from xor* -through adder1 -fall_through net* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
