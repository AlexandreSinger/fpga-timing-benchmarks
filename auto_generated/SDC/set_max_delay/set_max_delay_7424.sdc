set_max_delay 4.0 -rise -from * -rise_from pin1 -rise_through net* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency
