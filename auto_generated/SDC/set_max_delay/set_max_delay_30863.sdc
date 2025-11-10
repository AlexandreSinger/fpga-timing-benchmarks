set_max_delay 10 -fall -from ff* -fall_from xor* -rise_through net1 -to adder1 -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
