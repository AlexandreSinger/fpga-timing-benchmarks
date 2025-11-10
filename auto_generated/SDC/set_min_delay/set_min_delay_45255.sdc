set_min_delay 30 -from clk2 -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net* -to {clk1 clk2} -rise_to pin1 -ignore_clock_latency
