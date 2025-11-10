set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from * -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency
