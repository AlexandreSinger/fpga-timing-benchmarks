set_max_delay 4.0 -rise -from clk2 -through net* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
