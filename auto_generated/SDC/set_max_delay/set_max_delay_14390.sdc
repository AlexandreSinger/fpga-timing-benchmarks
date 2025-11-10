set_max_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through xor* -rise_to adder1 -fall_to port* -ignore_clock_latency -probe
