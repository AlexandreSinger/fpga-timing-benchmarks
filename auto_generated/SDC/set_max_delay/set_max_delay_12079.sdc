set_max_delay 4.0 -fall -from * -fall_through and1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
