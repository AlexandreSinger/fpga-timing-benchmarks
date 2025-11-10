set_max_delay 4.0 -from pin1 -rise_through * -fall_through net1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
