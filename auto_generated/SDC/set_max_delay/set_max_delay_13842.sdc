set_max_delay 4.0 -rise -from * -rise_from clk1 -through xor* -rise_through net* -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
