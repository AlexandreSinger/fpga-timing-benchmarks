set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through pin* -fall_to {clk1 clk2} -ignore_clock_latency
