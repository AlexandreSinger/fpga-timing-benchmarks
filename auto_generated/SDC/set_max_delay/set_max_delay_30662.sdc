set_max_delay 10 -fall -from * -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through net2 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
