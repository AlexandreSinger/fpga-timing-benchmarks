set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through pin1 -to clk1 -fall_to {clk1 clk2} -ignore_clock_latency
