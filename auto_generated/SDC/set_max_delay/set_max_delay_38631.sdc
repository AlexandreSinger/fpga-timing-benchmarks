set_max_delay 30 -from ff* -fall_from clk2 -fall_through net1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
