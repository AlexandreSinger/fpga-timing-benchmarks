set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_through ff* -to pin2 -fall_to xor* -ignore_clock_latency
