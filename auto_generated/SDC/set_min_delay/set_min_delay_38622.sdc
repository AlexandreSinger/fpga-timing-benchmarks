set_min_delay 30 -from xor* -fall_from {clk1 clk2} -fall_through pin* -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
