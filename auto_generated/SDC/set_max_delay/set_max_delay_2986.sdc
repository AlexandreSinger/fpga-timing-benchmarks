set_max_delay 4.0 -from pin2 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
