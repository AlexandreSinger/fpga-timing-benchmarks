set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from port1 -through net* -rise_through and1 -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe
