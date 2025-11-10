set_min_delay 4.0 -from pin1 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through xor* -to * -ignore_clock_latency -probe
